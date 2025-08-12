.class public Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dianping/voyager/mrnbackroomtheme/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public initialSelectedIndex:I

.field public marginBetweenSubViews:I

.field public themelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/mrnbackroomtheme/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x478132fe3ce9a482L    # 2.8577059161635343E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2d8b67

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->initialSelectedIndex:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->marginBetweenSubViews:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/dianping/voyager/mrnbackroomtheme/d;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

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
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa71194

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
    check-cast p1, Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/voyager/mrnbackroomtheme/d;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf26a8

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
    invoke-static {}, Lcom/dianping/voyager/mrnbackroomtheme/c;->values()[Lcom/dianping/voyager/mrnbackroomtheme/c;

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
    iget-object v4, v4, Lcom/dianping/voyager/mrnbackroomtheme/c;->a:Ljava/lang/String;

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
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a6a1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RNTBackroomTheme"

    return-object v0
.end method

.method public hasStringKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8d7eee

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
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    if-eqz p1, :cond_1

    .line 410028
    .line 410029
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public notifyPusherViewStateChanged(Landroid/view/View;Lcom/dianping/voyager/mrnbackroomtheme/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x63f8fb

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 520032
    .line 520033
    if-nez v0, :cond_1

    .line 520034
    .line 520035
    return-void

    .line 520036
    :cond_1
    :try_start_0
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520037
    .line 520038
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v0

    .line 520042
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520043
    .line 520044
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 520049
    .line 520050
    .line 520051
    move-result p1

    .line 520052
    invoke-static {p1, p2, p3}, Lcom/dianping/voyager/mrnbackroomtheme/b;->a(ILcom/dianping/voyager/mrnbackroomtheme/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/dianping/voyager/mrnbackroomtheme/b;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520057
    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :catch_0
    move-exception p1

    .line 520061
    const-class p2, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;

    .line 520062
    .line 520063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p1

    .line 520067
    const-string p3, "notifyPusherStateChanged ERROR"

    .line 520068
    .line 520069
    invoke-static {p2, p3, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520070
    :goto_0
    return-void
.end method

.method public setMaginBetweenSubViews(Lcom/dianping/voyager/mrnbackroomtheme/d;D)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/mrnbackroomtheme/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "marginBetweenSubViews"
    .end annotation

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
    new-instance v1, Ljava/lang/Double;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x4d533c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 410030
    .line 410031
    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    iput p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->marginBetweenSubViews:I

    .line 410039
    .line 410040
    iget-object p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    iget p3, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->initialSelectedIndex:I

    .line 410043
    .line 410044
    invoke-virtual {p1, p2, p3}, Lcom/dianping/voyager/mrnbackroomtheme/d;->a(Ljava/util/ArrayList;I)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p1}, Lcom/dianping/voyager/mrnbackroomtheme/d;->b()V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method

.method public setMrndata(Lcom/dianping/voyager/mrnbackroomtheme/d;D)V
    .locals 4
    .param p1    # Lcom/dianping/voyager/mrnbackroomtheme/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialSelectedIndex"
    .end annotation

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
    new-instance v1, Ljava/lang/Double;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x7680db

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 410030
    .line 410031
    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    iput p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->initialSelectedIndex:I

    .line 410039
    .line 410040
    iget-object p3, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {p1, p3, p2}, Lcom/dianping/voyager/mrnbackroomtheme/d;->a(Ljava/util/ArrayList;I)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p1}, Lcom/dianping/voyager/mrnbackroomtheme/d;->b()V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public setMrnlistdata(Lcom/dianping/voyager/mrnbackroomtheme/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Lcom/dianping/voyager/mrnbackroomtheme/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "data"
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xa83c1c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_3

    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 410027
    .line 410028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-lez v0, :cond_1

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-ge v1, v0, :cond_2

    .line 410044
    .line 410045
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    new-instance v2, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410050
    .line 410051
    invoke-direct {v2}, Lcom/dianping/voyager/mrnbackroomtheme/a;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    const-string v3, "pic"

    .line 410055
    .line 410056
    invoke-virtual {p0, v0, v3}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->hasStringKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v3

    .line 410060
    iput-object v3, v2, Lcom/dianping/voyager/mrnbackroomtheme/a;->a:Ljava/lang/String;

    .line 410061
    .line 410062
    const-string v3, "huiIcon"

    .line 410063
    .line 410064
    invoke-virtual {p0, v0, v3}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->hasStringKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v3

    .line 410068
    iput-object v3, v2, Lcom/dianping/voyager/mrnbackroomtheme/a;->b:Ljava/lang/String;

    .line 410069
    .line 410070
    const-string v3, "poolIcon"

    .line 410071
    .line 410072
    invoke-virtual {p0, v0, v3}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->hasStringKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v3

    .line 410076
    iput-object v3, v2, Lcom/dianping/voyager/mrnbackroomtheme/a;->c:Ljava/lang/String;

    .line 410077
    .line 410078
    const-string v3, "videoIcon"

    .line 410079
    .line 410080
    invoke-virtual {p0, v0, v3}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->hasStringKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v0

    .line 410084
    iput-object v0, v2, Lcom/dianping/voyager/mrnbackroomtheme/a;->d:Ljava/lang/String;

    .line 410085
    .line 410086
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 410087
    .line 410088
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410089
    .line 410090
    .line 410091
    add-int/lit8 v1, v1, 0x1

    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :cond_2
    iget-object p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->themelist:Ljava/util/ArrayList;

    .line 410095
    .line 410096
    iget v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;->initialSelectedIndex:I

    .line 410097
    .line 410098
    invoke-virtual {p1, p2, v0}, Lcom/dianping/voyager/mrnbackroomtheme/d;->a(Ljava/util/ArrayList;I)V

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p1}, Lcom/dianping/voyager/mrnbackroomtheme/d;->b()V

    .line 410102
    .line 410103
    .line 410104
    new-instance p2, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$a;

    .line 410105
    .line 410106
    invoke-direct {p2, p0, p1}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$a;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;Lcom/dianping/voyager/mrnbackroomtheme/d;)V

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/mrnbackroomtheme/d;->setOnBatchViewClickInterface(Lcom/dianping/voyager/mrnbackroomtheme/d$e;)V

    .line 410110
    .line 410111
    .line 410112
    new-instance p2, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;

    .line 410113
    .line 410114
    invoke-direct {p2, p0, p1}, Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView;Lcom/dianping/voyager/mrnbackroomtheme/d;)V

    .line 410115
    .line 410116
    .line 410117
    iput-object p2, p1, Lcom/dianping/voyager/mrnbackroomtheme/d;->g:Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;

    .line 410118
    .line 410119
    :cond_3
    return-void
.end method
