.class public Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/i;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BMLWOutlineTextView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/meituan/android/legwork/mrn/view/outlineText/a;",
        "Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;",
        ">;",
        "Lcom/facebook/react/uimanager/i;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b29e8f5a8187f13L    # 1.2408424077025958E54

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

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->createShadowNodeInstance()Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a8764

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/k;)Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;
    .locals 4
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3db404

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/legwork/mrn/view/outlineText/a;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x11ed6

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/legwork/mrn/view/outlineText/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x677235    # 9.500026E-39f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "registrationName"

    .line 100022
    .line 100023
    const-string v1, "onTextLayout"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "onInlineViewLayout"

    .line 100030
    .line 100031
    invoke-static {v0, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v2, "topTextLayout"

    .line 100036
    .line 100037
    const-string v3, "topInlineViewLayout"

    .line 100038
    .line 100039
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80cc6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWOutlineTextView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42ad8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutLineTextShadowNode;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[I)J
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Float;

    move v6, p5

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    new-instance v2, Ljava/lang/Float;

    move/from16 v3, p7

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    sget-object v2, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe28e24

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v8, v0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-static/range {v3 .. v9}, Lcom/facebook/react/views/text/r;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/k;[I)J

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

    .line 140000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->onAfterUpdateTransaction(Lcom/meituan/android/legwork/mrn/view/outlineText/a;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/meituan/android/legwork/mrn/view/outlineText/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x287294

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
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j;->updateView()V

    .line 130025
    return-void
.end method

.method public setOutlineColor(Lcom/meituan/android/legwork/mrn/view/outlineText/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/legwork/mrn/view/outlineText/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outlineColor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9919ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->setStrokeColor(I)V

    return-void
.end method

.method public setOutlineWidth(Lcom/meituan/android/legwork/mrn/view/outlineText/a;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "outlineWidth"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe245f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->setStrokeWidth(I)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 290000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->setPadding(Lcom/meituan/android/legwork/mrn/view/outlineText/a;IIII)V

    return-void
.end method

.method public setPadding(Lcom/meituan/android/legwork/mrn/view/outlineText/a;IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v2, 0x3b5427

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v3

    .line 280047
    if-eqz v3, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 280054
    .line 280055
    .line 280056
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->updateExtraData(Lcom/meituan/android/legwork/mrn/view/outlineText/a;Ljava/lang/Object;)V

    .line 180003
    return-void
.end method

.method public updateExtraData(Lcom/meituan/android/legwork/mrn/view/outlineText/a;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x21131

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
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 170025
    .line 170026
    iget-boolean v0, p2, Lcom/facebook/react/views/text/i;->c:Z

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p2, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 170031
    .line 170032
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/p;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/outlineText/a;->setText(Lcom/facebook/react/views/text/i;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/outlineText/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->updateState(Lcom/meituan/android/legwork/mrn/view/outlineText/a;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/meituan/android/legwork/mrn/view/outlineText/a;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/meituan/android/legwork/mrn/view/outlineText/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x9436e1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    invoke-interface {p3}, Lcom/facebook/react/uimanager/c1;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p3

    .line 210032
    const-string v0, "attributedString"

    .line 210033
    .line 210034
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    const-string v1, "paragraphAttributes"

    .line 210039
    .line 210040
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v2

    .line 210048
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;

    .line 210049
    .line 210050
    invoke-static {v2, v0, v3}, Lcom/facebook/react/views/text/r;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/k;)Landroid/text/Spannable;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v5

    .line 210054
    invoke-virtual {p1, v5}, Lcom/facebook/react/views/text/j;->setSpanned(Landroid/text/Spannable;)V

    .line 210055
    .line 210056
    .line 210057
    const-string p1, "textBreakStrategy"

    .line 210058
    .line 210059
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    invoke-static {p1}, Lcom/facebook/react/views/text/n;->i(Ljava/lang/String;)I

    .line 210064
    .line 210065
    .line 210066
    move-result v8

    .line 210067
    new-instance p1, Lcom/facebook/react/views/text/i;

    .line 210068
    .line 210069
    const-string v0, "mostRecentEventCount"

    .line 210070
    .line 210071
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v1

    .line 210075
    if-eqz v1, :cond_1

    .line 210076
    .line 210077
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 210078
    .line 210079
    .line 210080
    move-result p3

    .line 210081
    move v6, p3

    .line 210082
    goto :goto_0

    .line 210083
    :cond_1
    const/4 p3, -0x1

    .line 210084
    const/4 v6, -0x1

    .line 210085
    :goto_0
    invoke-static {p2}, Lcom/facebook/react/views/text/n;->h(Lcom/facebook/react/uimanager/v0;)I

    .line 210086
    .line 210087
    .line 210088
    move-result v7

    .line 210089
    invoke-static {p2}, Lcom/facebook/react/views/text/n;->e(Lcom/facebook/react/uimanager/v0;)I

    .line 210090
    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IIII)V

    return-object p1
.end method
