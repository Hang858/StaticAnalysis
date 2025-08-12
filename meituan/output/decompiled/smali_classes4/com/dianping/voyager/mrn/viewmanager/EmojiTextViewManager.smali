.class public Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCEmojiRichTextView"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e36753a455a7cd7L    # -9.923960698839007E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc44e58

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
    check-cast v0, Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->createShadowNodeInstance()Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->createShadowNodeInstance()Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/mrn/view/e;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/mrn/view/e;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe222f5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/mrn/view/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrn/view/e;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/voyager/mrn/view/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/mrn/view/e;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615657

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCEmojiRichTextView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f0bfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/dianping/gcmrnmodule/components/textview/MRNModuleTextViewShadowNode;

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/EmojiTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x919ca5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 410025
    .line 410026
    .line 410027
    instance-of v0, p1, Lcom/dianping/voyager/mrn/view/e;

    .line 410028
    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    instance-of v0, p2, Lcom/dianping/gcmrnmodule/components/textview/a;

    .line 410032
    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    check-cast p1, Lcom/dianping/voyager/mrn/view/e;

    check-cast p2, Lcom/dianping/gcmrnmodule/components/textview/a;

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/mrn/view/e;->m(Lcom/dianping/gcmrnmodule/components/textview/a;)V

    :cond_1
    return-void
.end method
