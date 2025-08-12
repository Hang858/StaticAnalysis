.class public Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/GaussBlur/mrn/view/a$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GaussBlurView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dianping/voyager/GaussBlur/mrn/view/d;",
        ">;",
        "Lcom/dianping/voyager/GaussBlur/mrn/view/a$a<",
        "Lcom/dianping/voyager/GaussBlur/mrn/view/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf0a7bdc72aaa1e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/GaussBlur/mrn/view/d;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc1ef7

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
    check-cast p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;-><init>(Lcom/facebook/react/uimanager/d1;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140030
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebc2c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/GaussBlur/mrn/view/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8432dd

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/dianping/voyager/GaussBlur/mrn/view/c;->values()[Lcom/dianping/voyager/GaussBlur/mrn/view/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    array-length v3, v2

    .line 100030
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100031
    .line 100032
    aget-object v4, v2, v0

    .line 100033
    .line 100034
    iget-object v4, v4, Lcom/dianping/voyager/GaussBlur/mrn/view/c;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v5, "registrationName"

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v0, v0, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5405a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GaussBlurView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->onDropViewInstance(Lcom/dianping/voyager/GaussBlur/mrn/view/d;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/dianping/voyager/GaussBlur/mrn/view/d;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/GaussBlur/mrn/view/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x87eb77

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->d()V

    .line 140025
    return-void
.end method

.method public pause(Lcom/dianping/voyager/GaussBlur/mrn/view/d;)V
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
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd45ef2

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
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->a()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->pause(Lcom/dianping/voyager/GaussBlur/mrn/view/d;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->receiveCommand(Lcom/dianping/voyager/GaussBlur/mrn/view/d;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method

.method public receiveCommand(Lcom/dianping/voyager/GaussBlur/mrn/view/d;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/GaussBlur/mrn/view/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xcbf540

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/voyager/GaussBlur/mrn/view/a;->b(Lcom/dianping/voyager/GaussBlur/mrn/view/a$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 520033
    .line 520034
    .line 520035
    return-void
.end method

.method public resume(Lcom/dianping/voyager/GaussBlur/mrn/view/d;)V
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
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbb9fe1

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
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->b()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public bridge synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/voyager/GaussBlur/mrn/view/d;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->resume(Lcom/dianping/voyager/GaussBlur/mrn/view/d;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public setFrameTime(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "frameTime"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35ae84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setFrameTime(I)V

    return-void
.end method

.method public setHeight(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurHeight"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf10bfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setHeight(I)V

    return-void
.end method

.method public setRadius(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "blurRadius"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557343

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setBlurRadius(I)V

    return-void
.end method

.method public setViewTag(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "viewTag"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4276f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setViewTag(I)V

    return-void
.end method

.method public setWidth(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurWidth"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5d6c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setWidth(I)V

    return-void
.end method

.method public setX(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurX"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x692fac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setPositionX(I)V

    return-void
.end method

.method public setY(Lcom/dianping/voyager/GaussBlur/mrn/view/d;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurY"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/GaussBlurManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c4d74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/d;->setPositionY(I)V

    return-void
.end method
