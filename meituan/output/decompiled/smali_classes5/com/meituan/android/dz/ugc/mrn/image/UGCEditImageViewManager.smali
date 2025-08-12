.class public Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UGCImageEditor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/dz/ugc/mrn/image/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fed3d53df532853L    # 1.2251200574668703E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method public static dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4660f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/image/a;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/dz/ugc/mrn/image/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440000
    check-cast p2, Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 440001
    .line 440002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/image/b;)V

    .line 440003
    .line 440004
    .line 440005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/image/b;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dz/ugc/mrn/image/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd744a2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430025
    .line 430026
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430031
    .line 430032
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;

    .line 430037
    .line 430038
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager$a;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/meituan/android/dz/ugc/mrn/image/b;)V

    .line 430039
    .line 430040
    invoke-virtual {p2, v0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->setFilterLoadListener(Lcom/meituan/android/dz/ugc/mrn/image/b$c;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/image/b;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bf821

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/image/b;

    .line 120025
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/image/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x458b5d

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
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onFilterLoading"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v3, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v3, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69ef99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCImageEditor"

    return-object v0
.end method

.method public setFilter(Lcom/meituan/android/dz/ugc/mrn/image/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "filter"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x356b5d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    const-string v0, "uri"

    .line 430027
    .line 430028
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const-string v1, "intensity"

    .line 430039
    .line 430040
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430041
    .line 430042
    .line 430043
    move-result-wide v1

    .line 430044
    double-to-float p2, v1

    .line 430045
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/dz/ugc/mrn/image/b;->b(Ljava/lang/String;F)V

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    const/4 p2, 0x0

    .line 430050
    const/4 v0, 0x0

    .line 430051
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->b(Ljava/lang/String;F)V

    .line 430052
    .line 430053
    .line 430054
    :goto_0
    return-void
.end method

.method public setRotation(Lcom/meituan/android/dz/ugc/mrn/image/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v1, v3, v4

    .line 430011
    .line 430012
    const/4 v5, 0x1

    .line 430013
    aput-object v2, v3, v5

    .line 430014
    .line 430015
    sget-object v6, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v7, 0x562311

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v8

    .line 430024
    if-eqz v8, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez v2, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    const-string v3, "rotation"

    .line 430034
    .line 430035
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430036
    .line 430037
    .line 430038
    move-result v3

    .line 430039
    const-string v6, "flip_h"

    .line 430040
    .line 430041
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v6

    .line 430045
    const-string v7, "flip_v"

    .line 430046
    .line 430047
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v2

    .line 430051
    iput-boolean v6, v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->f:Z

    .line 430052
    .line 430053
    iput-boolean v2, v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->g:Z

    .line 430054
    .line 430055
    iget-object v7, v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 430056
    .line 430057
    int-to-float v3, v3

    .line 430058
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    new-array v5, v5, [Ljava/lang/Object;

    .line 430062
    .line 430063
    new-instance v8, Ljava/lang/Float;

    .line 430064
    .line 430065
    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    .line 430066
    .line 430067
    .line 430068
    aput-object v8, v5, v4

    .line 430069
    .line 430070
    sget-object v8, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430071
    .line 430072
    const v9, 0xd9246e

    .line 430073
    .line 430074
    .line 430075
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v10

    .line 430079
    if-eqz v10, :cond_2

    .line 430080
    .line 430081
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-object v0, v1

    .line 430085
    goto :goto_1

    .line 430086
    :cond_2
    iget v5, v7, Lcom/dianping/video/view/b;->y:F

    .line 430087
    .line 430088
    sub-float v5, v3, v5

    .line 430089
    .line 430090
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v8

    .line 430094
    const-class v9, Lcom/dianping/video/view/b;

    .line 430095
    .line 430096
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    const-string v11, "rotate() called with: targetDegree = ["

    .line 430102
    .line 430103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    const-string v11, "],realDegree:"

    .line 430110
    .line 430111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v10

    .line 430121
    invoke-virtual {v8, v9, v10}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    const v8, 0x3c8efa35

    .line 430125
    .line 430126
    .line 430127
    mul-float/2addr v5, v8

    .line 430128
    const/4 v8, 0x0

    .line 430129
    :goto_0
    iget-object v9, v7, Lcom/dianping/video/view/b;->x:[F

    .line 430130
    .line 430131
    array-length v10, v9

    .line 430132
    if-ge v8, v10, :cond_3

    .line 430133
    .line 430134
    aget v10, v9, v8

    .line 430135
    .line 430136
    add-int/lit8 v11, v8, 0x1

    .line 430137
    .line 430138
    aget v12, v9, v11

    .line 430139
    .line 430140
    float-to-double v13, v10

    .line 430141
    float-to-double v0, v5

    .line 430142
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 430143
    .line 430144
    .line 430145
    move-result-wide v15

    .line 430146
    mul-double/2addr v15, v13

    .line 430147
    float-to-double v12, v12

    .line 430148
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 430149
    .line 430150
    .line 430151
    move-result-wide v17

    .line 430152
    mul-double v17, v17, v12

    .line 430153
    .line 430154
    add-double v14, v17, v15

    .line 430155
    .line 430156
    double-to-float v14, v14

    .line 430157
    aput v14, v9, v8

    .line 430158
    .line 430159
    iget-object v9, v7, Lcom/dianping/video/view/b;->x:[F

    .line 430160
    .line 430161
    neg-float v10, v10

    .line 430162
    float-to-double v14, v10

    .line 430163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 430164
    .line 430165
    .line 430166
    move-result-wide v16

    .line 430167
    mul-double v16, v16, v14

    .line 430168
    .line 430169
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 430170
    .line 430171
    .line 430172
    move-result-wide v0

    .line 430173
    mul-double/2addr v0, v12

    .line 430174
    add-double v0, v0, v16

    .line 430175
    .line 430176
    double-to-float v0, v0

    .line 430177
    aput v0, v9, v11

    .line 430178
    .line 430179
    add-int/lit8 v8, v8, 0x2

    .line 430180
    .line 430181
    move-object/from16 v0, p0

    .line 430182
    .line 430183
    move-object/from16 v1, p1

    .line 430184
    .line 430185
    goto :goto_0

    .line 430186
    :cond_3
    iget-object v0, v7, Lcom/dianping/video/view/b;->s:Ljava/nio/FloatBuffer;

    .line 430187
    .line 430188
    if-eqz v0, :cond_4

    .line 430189
    .line 430190
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v0

    .line 430194
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 430195
    .line 430196
    .line 430197
    :cond_4
    iput v3, v7, Lcom/dianping/video/view/b;->y:F

    .line 430198
    .line 430199
    move-object/from16 v0, p1

    .line 430200
    .line 430201
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->e:Landroid/graphics/Bitmap;

    .line 430202
    .line 430203
    if-eqz v1, :cond_6

    .line 430204
    .line 430205
    if-nez v6, :cond_5

    .line 430206
    .line 430207
    if-eqz v2, :cond_6

    .line 430208
    .line 430209
    :cond_5
    invoke-static {v1, v6, v2}, Lcom/meituan/android/dz/ugc/utils/d;->d(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v1

    .line 430213
    iget-object v2, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 430214
    .line 430215
    invoke-virtual {v2, v1}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 430216
    .line 430217
    .line 430218
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 430219
    .line 430220
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->c()V

    .line 430221
    .line 430222
    .line 430223
    :cond_6
    return-void
.end method

.method public setSceneToken(Lcom/meituan/android/dz/ugc/mrn/image/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sceneToken"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd64ddf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/image/b;->setSceneToken(Ljava/lang/String;)V

    return-void
.end method

.method public setSource(Lcom/meituan/android/dz/ugc/mrn/image/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x675fcd

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "uri"

    .line 430025
    .line 430026
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/image/b;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setTone(Lcom/meituan/android/dz/ugc/mrn/image/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tone"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x25830e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430025
    .line 430026
    const/4 v1, 0x0

    .line 430027
    if-eqz p2, :cond_6

    .line 430028
    .line 430029
    const-string v2, "brightness"

    .line 430030
    .line 430031
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v3

    .line 430035
    if-eqz v3, :cond_1

    .line 430036
    .line 430037
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v2

    .line 430041
    double-to-float v2, v2

    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    const/4 v2, 0x0

    .line 430044
    :goto_0
    const-string v3, "contrast"

    .line 430045
    .line 430046
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v4

    .line 430050
    if-eqz v4, :cond_2

    .line 430051
    .line 430052
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430053
    .line 430054
    .line 430055
    move-result-wide v3

    .line 430056
    double-to-float v3, v3

    .line 430057
    goto :goto_1

    .line 430058
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430059
    .line 430060
    :goto_1
    const-string v4, "saturation"

    .line 430061
    .line 430062
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result v5

    .line 430066
    if-eqz v5, :cond_3

    .line 430067
    .line 430068
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430069
    .line 430070
    .line 430071
    move-result-wide v4

    .line 430072
    double-to-float v0, v4

    .line 430073
    :cond_3
    const-string v4, "sharpness"

    .line 430074
    .line 430075
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v5

    .line 430079
    if-eqz v5, :cond_4

    .line 430080
    .line 430081
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430082
    .line 430083
    .line 430084
    move-result-wide v4

    .line 430085
    double-to-float v4, v4

    .line 430086
    goto :goto_2

    .line 430087
    :cond_4
    const/4 v4, 0x0

    .line 430088
    :goto_2
    const-string v5, "shadow"

    .line 430089
    .line 430090
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v6

    .line 430094
    if-eqz v6, :cond_5

    .line 430095
    .line 430096
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430097
    .line 430098
    .line 430099
    move-result-wide v5

    .line 430100
    double-to-float v1, v5

    .line 430101
    move p2, v0

    .line 430102
    move v0, v3

    .line 430103
    move v7, v2

    .line 430104
    move v2, v1

    .line 430105
    move v1, v7

    .line 430106
    goto :goto_3

    .line 430107
    :cond_5
    move p2, v0

    .line 430108
    move v1, v2

    .line 430109
    move v0, v3

    .line 430110
    const/4 v2, 0x0

    .line 430111
    goto :goto_3

    .line 430112
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430113
    .line 430114
    const/4 v2, 0x0

    .line 430115
    const/4 v4, 0x0

    .line 430116
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 430117
    .line 430118
    invoke-virtual {v3, v1}, Lcom/meituan/android/dz/ugc/filter/b;->q(F)V

    .line 430119
    .line 430120
    .line 430121
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 430122
    .line 430123
    invoke-virtual {v1, v0}, Lcom/meituan/android/dz/ugc/filter/b;->r(F)V

    .line 430124
    .line 430125
    .line 430126
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 430127
    .line 430128
    invoke-virtual {v0, p2}, Lcom/meituan/android/dz/ugc/filter/b;->s(F)V

    .line 430129
    .line 430130
    .line 430131
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 430132
    .line 430133
    invoke-virtual {p2, v2}, Lcom/meituan/android/dz/ugc/filter/b;->t(F)V

    .line 430134
    .line 430135
    .line 430136
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->j:Lcom/dianping/video/videofilter/gpuimage/p;

    .line 430137
    .line 430138
    invoke-virtual {p2, v4}, Lcom/dianping/video/videofilter/gpuimage/p;->q(F)V

    .line 430139
    .line 430140
    .line 430141
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 430142
    .line 430143
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 430144
    .line 430145
    invoke-virtual {p2, v0}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 430146
    .line 430147
    .line 430148
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 430149
    .line 430150
    invoke-virtual {p1}, Lcom/dianping/video/view/h;->c()V

    return-void
.end method
