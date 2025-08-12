.class public Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UGCVideoRecordView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/dz/ugc/mrn/record/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x168ba5dd6fd404c9L    # 4.514973450821465E-200

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

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cfcbc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/record/a;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/dz/ugc/mrn/record/a;

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
    check-cast p2, Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 440001
    .line 440002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/record/b;)V

    .line 440003
    .line 440004
    .line 440005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/record/b;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dz/ugc/mrn/record/b;
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdb7f15

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
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    .line 430037
    .line 430038
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;Lcom/facebook/react/uimanager/events/d;Lcom/meituan/android/dz/ugc/mrn/record/b;)V

    .line 430039
    .line 430040
    invoke-virtual {p2, v0}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setRecordListener(Lcom/meituan/android/dz/ugc/mrn/record/b$b;)V

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/record/b;
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a07b

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
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 120025
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/record/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a7145

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
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v3, "switchCamera"

    .line 100027
    .line 100028
    const/4 v4, 0x2

    .line 100029
    const-string v5, "startRecord"

    .line 100030
    .line 100031
    const/4 v6, 0x3

    .line 100032
    const-string v7, "stopRecord"

    .line 100033
    .line 100034
    const/4 v8, 0x4

    .line 100035
    const-string v9, "takePicture"

    .line 100036
    .line 100037
    move-object v2, v0

    .line 100038
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x5

    .line 100042
    const-string v3, "release"

    .line 100043
    .line 100044
    const/4 v4, 0x6

    .line 100045
    const-string v5, "focus"

    .line 100046
    .line 100047
    const/4 v6, 0x7

    .line 100048
    const-string v7, "getZoom"

    .line 100049
    .line 100050
    const/16 v8, 0x8

    .line 100051
    .line 100052
    const-string v9, "getExposure"

    .line 100053
    .line 100054
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd7fe2

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
    const-string v2, "onRecordStarted"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "onRecordFinished"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "onError"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40d9de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCVideoRecordView"

    return-object v0
.end method

.method public handleOnStop(Lcom/facebook/react/uimanager/events/d;Landroid/view/View;Ljava/lang/String;I)V
    .locals 19

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    move/from16 v4, p4

    .line 810009
    .line 810010
    const-class v5, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;

    .line 810011
    .line 810012
    const/4 v6, 0x4

    .line 810013
    new-array v6, v6, [Ljava/lang/Object;

    .line 810014
    .line 810015
    const/4 v7, 0x0

    .line 810016
    aput-object v1, v6, v7

    .line 810017
    .line 810018
    const/4 v8, 0x1

    .line 810019
    aput-object v2, v6, v8

    .line 810020
    .line 810021
    const/4 v9, 0x2

    .line 810022
    aput-object v3, v6, v9

    .line 810023
    .line 810024
    new-instance v9, Ljava/lang/Integer;

    .line 810025
    .line 810026
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 810027
    .line 810028
    .line 810029
    const/4 v10, 0x3

    .line 810030
    aput-object v9, v6, v10

    .line 810031
    .line 810032
    sget-object v9, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810033
    .line 810034
    const v10, 0x779d8a

    .line 810035
    .line 810036
    .line 810037
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810038
    .line 810039
    .line 810040
    move-result v11

    .line 810041
    if-eqz v11, :cond_0

    .line 810042
    .line 810043
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810044
    .line 810045
    .line 810046
    return-void

    .line 810047
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v6

    .line 810051
    new-instance v9, Ljava/io/File;

    .line 810052
    .line 810053
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810054
    .line 810055
    .line 810056
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v9

    .line 810060
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810061
    .line 810062
    .line 810063
    move-result-object v9

    .line 810064
    const-string v10, "contentUrl"

    .line 810065
    .line 810066
    invoke-interface {v6, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810067
    .line 810068
    .line 810069
    const-string v9, "fileName"

    .line 810070
    .line 810071
    invoke-interface {v6, v9, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810072
    .line 810073
    .line 810074
    if-ne v4, v8, :cond_1

    .line 810075
    .line 810076
    const/4 v9, 0x0

    .line 810077
    goto :goto_0

    .line 810078
    :cond_1
    const/4 v9, 0x1

    .line 810079
    :goto_0
    const-string v10, "type"

    .line 810080
    .line 810081
    invoke-interface {v6, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810082
    .line 810083
    .line 810084
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810085
    .line 810086
    .line 810087
    move-result v9

    .line 810088
    const-string v10, "onError"

    .line 810089
    .line 810090
    const-string v11, "message"

    .line 810091
    .line 810092
    const-string v12, "code"

    .line 810093
    .line 810094
    if-nez v9, :cond_6

    .line 810095
    .line 810096
    new-instance v9, Ljava/io/File;

    .line 810097
    .line 810098
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810099
    .line 810100
    .line 810101
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 810102
    .line 810103
    .line 810104
    move-result-wide v13

    .line 810105
    const-wide/16 v15, 0x0

    .line 810106
    .line 810107
    cmp-long v9, v13, v15

    .line 810108
    .line 810109
    if-gtz v9, :cond_2

    .line 810110
    .line 810111
    goto/16 :goto_2

    .line 810112
    .line 810113
    :cond_2
    const-string v9, "height"

    .line 810114
    .line 810115
    const-string v13, "width"

    .line 810116
    .line 810117
    const-string v14, "fileSize"

    .line 810118
    .line 810119
    const-string v15, "orientation"

    .line 810120
    .line 810121
    const/4 v7, -0x1

    .line 810122
    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    .line 810123
    .line 810124
    if-ne v4, v8, :cond_4

    .line 810125
    .line 810126
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/dz/ugc/utils/b;->f(Ljava/lang/String;)[I

    .line 810127
    .line 810128
    .line 810129
    move-result-object v4

    .line 810130
    const/4 v5, 0x0

    .line 810131
    if-eqz v4, :cond_3

    .line 810132
    .line 810133
    aget v10, v4, v5

    .line 810134
    .line 810135
    if-eq v10, v7, :cond_3

    .line 810136
    .line 810137
    aget v7, v4, v5

    .line 810138
    .line 810139
    invoke-interface {v6, v13, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810140
    .line 810141
    .line 810142
    aget v4, v4, v8

    .line 810143
    .line 810144
    invoke-interface {v6, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810145
    .line 810146
    .line 810147
    :cond_3
    invoke-interface {v6, v15, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810148
    .line 810149
    .line 810150
    new-instance v4, Ljava/io/File;

    .line 810151
    .line 810152
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810153
    .line 810154
    .line 810155
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 810156
    .line 810157
    .line 810158
    move-result-wide v3

    .line 810159
    long-to-double v3, v3

    .line 810160
    div-double v3, v3, v17

    .line 810161
    .line 810162
    invoke-interface {v6, v14, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 810163
    .line 810164
    .line 810165
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 810166
    .line 810167
    .line 810168
    move-result v2

    .line 810169
    const-string v3, "onRecordFinished"

    .line 810170
    .line 810171
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810172
    .line 810173
    .line 810174
    goto :goto_1

    .line 810175
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810176
    .line 810177
    .line 810178
    move-result-object v4

    .line 810179
    invoke-static {v4, v3}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->getVideoInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;

    .line 810180
    .line 810181
    .line 810182
    move-result-object v4

    .line 810183
    invoke-virtual {v4}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c()I

    .line 810184
    .line 810185
    .line 810186
    move-result v8

    .line 810187
    if-eq v8, v7, :cond_5

    .line 810188
    .line 810189
    iget v7, v4, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 810190
    .line 810191
    if-lez v7, :cond_5

    .line 810192
    .line 810193
    invoke-virtual {v4}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c()I

    .line 810194
    .line 810195
    .line 810196
    move-result v5

    .line 810197
    const-string v7, "videoDuration"

    .line 810198
    .line 810199
    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810200
    .line 810201
    .line 810202
    iget v5, v4, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->e:I

    .line 810203
    .line 810204
    const-string v7, "videoBitRate"

    .line 810205
    .line 810206
    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810207
    .line 810208
    .line 810209
    iget v5, v4, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->a:I

    .line 810210
    .line 810211
    invoke-interface {v6, v13, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810212
    .line 810213
    .line 810214
    iget v5, v4, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->b:I

    .line 810215
    .line 810216
    invoke-interface {v6, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810217
    .line 810218
    .line 810219
    iget v5, v4, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->c:I

    .line 810220
    .line 810221
    invoke-interface {v6, v15, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810222
    .line 810223
    .line 810224
    iget-wide v4, v4, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$m;->f:J

    .line 810225
    .line 810226
    long-to-double v4, v4

    .line 810227
    div-double v4, v4, v17

    .line 810228
    .line 810229
    invoke-interface {v6, v14, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 810230
    .line 810231
    .line 810232
    new-instance v4, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;

    .line 810233
    .line 810234
    invoke-direct {v4, v2, v3, v6, v1}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/uimanager/events/d;)V

    .line 810235
    .line 810236
    .line 810237
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 810238
    .line 810239
    .line 810240
    goto :goto_1

    .line 810241
    :cond_5
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 810242
    .line 810243
    .line 810244
    move-result-object v7

    .line 810245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 810246
    .line 810247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 810248
    .line 810249
    .line 810250
    const-string v9, "onError, \u62cd\u6444\u89c6\u9891\u5931\u8d25, "

    .line 810251
    .line 810252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810253
    .line 810254
    .line 810255
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810256
    .line 810257
    .line 810258
    const-string v3, ", "

    .line 810259
    .line 810260
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810261
    .line 810262
    .line 810263
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810264
    .line 810265
    .line 810266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810267
    .line 810268
    .line 810269
    move-result-object v3

    .line 810270
    invoke-virtual {v7, v5, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 810271
    .line 810272
    .line 810273
    const-string v3, "-2"

    .line 810274
    .line 810275
    invoke-interface {v6, v12, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810276
    .line 810277
    .line 810278
    const-string v3, "\u62cd\u6444\u89c6\u9891\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u7cfb\u7edf\u76f8\u673a\u62cd\u6444"

    .line 810279
    .line 810280
    invoke-interface {v6, v11, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810281
    .line 810282
    .line 810283
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 810284
    .line 810285
    .line 810286
    move-result v2

    .line 810287
    invoke-static {v1, v2, v10, v6}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810288
    .line 810289
    .line 810290
    :goto_1
    return-void

    .line 810291
    :cond_6
    :goto_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 810292
    .line 810293
    .line 810294
    move-result-object v4

    .line 810295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810296
    .line 810297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 810298
    .line 810299
    .line 810300
    const-string v8, "onError, \u62cd\u6444\u5931\u8d25, \u6587\u4ef6size=0, "

    .line 810301
    .line 810302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810303
    .line 810304
    .line 810305
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810306
    .line 810307
    .line 810308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810309
    .line 810310
    .line 810311
    move-result-object v3

    .line 810312
    invoke-virtual {v4, v5, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 810313
    .line 810314
    .line 810315
    const-string v3, "-3"

    .line 810316
    .line 810317
    invoke-interface {v6, v12, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810318
    .line 810319
    .line 810320
    const-string v3, "\u62cd\u6444\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u7cfb\u7edf\u76f8\u673a\u62cd\u6444"

    .line 810321
    .line 810322
    invoke-interface {v6, v11, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810323
    .line 810324
    .line 810325
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 810326
    .line 810327
    .line 810328
    move-result v2

    .line 810329
    invoke-static {v1, v2, v10, v6}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810330
    .line 810331
    .line 810332
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 780000
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 780001
    .line 780002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->receiveCommand(Lcom/meituan/android/dz/ugc/mrn/record/b;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 780003
    .line 780004
    .line 780005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/dz/ugc/mrn/record/b;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 22
    .param p1    # Lcom/meituan/android/dz/ugc/mrn/record/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const/4 v4, 0x3

    .line 770009
    new-array v5, v4, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v6, 0x0

    .line 770012
    aput-object v1, v5, v6

    .line 770013
    .line 770014
    new-instance v7, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v8, 0x1

    .line 770020
    aput-object v7, v5, v8

    .line 770021
    .line 770022
    const/4 v7, 0x2

    .line 770023
    aput-object v3, v5, v7

    .line 770024
    .line 770025
    sget-object v9, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v10, 0xadb589

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v11

    .line 770034
    if-eqz v11, :cond_0

    .line 770035
    .line 770036
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 770041
    .line 770042
    .line 770043
    return-void

    .line 770044
    :pswitch_0
    if-eqz v3, :cond_4

    .line 770045
    .line 770046
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v2

    .line 770050
    if-eqz v2, :cond_1

    .line 770051
    .line 770052
    goto/16 :goto_0

    .line 770053
    .line 770054
    :cond_1
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v2

    .line 770058
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v2

    .line 770062
    const-string v3, "x"

    .line 770063
    .line 770064
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v3

    .line 770068
    check-cast v3, Ljava/lang/Double;

    .line 770069
    .line 770070
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 770071
    .line 770072
    .line 770073
    move-result-wide v9

    .line 770074
    const-string v3, "y"

    .line 770075
    .line 770076
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v2

    .line 770080
    check-cast v2, Ljava/lang/Double;

    .line 770081
    .line 770082
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 770083
    .line 770084
    .line 770085
    move-result-wide v2

    .line 770086
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v5

    .line 770090
    invoke-static {v5}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 770091
    .line 770092
    .line 770093
    move-result v5

    .line 770094
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v11

    .line 770098
    invoke-static {v11}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 770099
    .line 770100
    .line 770101
    move-result v11

    .line 770102
    iget-object v12, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770103
    .line 770104
    invoke-virtual {v12}, Lcom/dianping/video/view/g;->getSurfaceWidth()I

    .line 770105
    .line 770106
    .line 770107
    move-result v12

    .line 770108
    iget-object v13, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770109
    .line 770110
    invoke-virtual {v13}, Lcom/dianping/video/view/g;->getSurfaceHeight()I

    .line 770111
    .line 770112
    .line 770113
    move-result v13

    .line 770114
    double-to-float v9, v9

    .line 770115
    int-to-float v5, v5

    .line 770116
    mul-float v19, v9, v5

    .line 770117
    .line 770118
    double-to-float v2, v2

    .line 770119
    int-to-float v3, v11

    .line 770120
    mul-float v20, v2, v3

    .line 770121
    .line 770122
    const-wide/16 v14, 0x0

    .line 770123
    .line 770124
    const-wide/16 v16, 0x0

    .line 770125
    .line 770126
    const/16 v18, 0x0

    .line 770127
    .line 770128
    const/16 v21, 0x0

    .line 770129
    .line 770130
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v2

    .line 770134
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770135
    .line 770136
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770137
    .line 770138
    .line 770139
    const/4 v3, 0x4

    .line 770140
    new-array v3, v3, [Ljava/lang/Object;

    .line 770141
    .line 770142
    aput-object v2, v3, v6

    .line 770143
    .line 770144
    new-instance v5, Ljava/lang/Integer;

    .line 770145
    .line 770146
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 770147
    .line 770148
    .line 770149
    aput-object v5, v3, v8

    .line 770150
    .line 770151
    new-instance v5, Ljava/lang/Integer;

    .line 770152
    .line 770153
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 770154
    .line 770155
    .line 770156
    aput-object v5, v3, v7

    .line 770157
    .line 770158
    new-instance v5, Ljava/lang/Byte;

    .line 770159
    .line 770160
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 770161
    .line 770162
    .line 770163
    aput-object v5, v3, v4

    .line 770164
    .line 770165
    sget-object v4, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770166
    .line 770167
    const v5, 0x5e578f

    .line 770168
    .line 770169
    .line 770170
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770171
    .line 770172
    .line 770173
    move-result v6

    .line 770174
    if-eqz v6, :cond_2

    .line 770175
    .line 770176
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770177
    .line 770178
    .line 770179
    goto :goto_0

    .line 770180
    :cond_2
    iget-object v1, v1, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 770181
    .line 770182
    if-nez v1, :cond_3

    .line 770183
    .line 770184
    goto :goto_0

    .line 770185
    :cond_3
    invoke-interface {v1, v2, v12, v13}, Lcom/dianping/video/manager/ICameraController;->r(Landroid/view/MotionEvent;II)V

    .line 770186
    .line 770187
    .line 770188
    :cond_4
    :goto_0
    return-void

    .line 770189
    :pswitch_1
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770190
    .line 770191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770192
    .line 770193
    .line 770194
    new-array v2, v6, [Ljava/lang/Object;

    .line 770195
    .line 770196
    sget-object v3, Lcom/dianping/video/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770197
    .line 770198
    const v4, 0x74d26

    .line 770199
    .line 770200
    .line 770201
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770202
    .line 770203
    .line 770204
    move-result v5

    .line 770205
    if-eqz v5, :cond_5

    .line 770206
    .line 770207
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770208
    .line 770209
    .line 770210
    goto :goto_1

    .line 770211
    :cond_5
    invoke-virtual {v1}, Lcom/dianping/video/view/f;->o()Z

    .line 770212
    .line 770213
    .line 770214
    invoke-virtual {v1}, Lcom/dianping/video/view/f;->e()V

    .line 770215
    .line 770216
    .line 770217
    :goto_1
    return-void

    .line 770218
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770219
    .line 770220
    .line 770221
    move-result-object v2

    .line 770222
    const-string v3, "photo_take_"

    .line 770223
    .line 770224
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770225
    .line 770226
    .line 770227
    move-result-object v3

    .line 770228
    const-string v4, ".jpg"

    .line 770229
    .line 770230
    invoke-static {v3, v4}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 770231
    .line 770232
    .line 770233
    move-result-object v3

    .line 770234
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 770235
    .line 770236
    const-string v5, "dzugc"

    .line 770237
    .line 770238
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770239
    .line 770240
    .line 770241
    move-result-object v2

    .line 770242
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v3

    .line 770246
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 770247
    .line 770248
    .line 770249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770250
    .line 770251
    .line 770252
    move-result-object v2

    .line 770253
    new-instance v3, Lcom/dianping/video/manager/e$e;

    .line 770254
    .line 770255
    invoke-direct {v3}, Lcom/dianping/video/manager/e$e;-><init>()V

    .line 770256
    .line 770257
    .line 770258
    iput-object v2, v3, Lcom/dianping/video/manager/e$e;->a:Ljava/lang/String;

    .line 770259
    .line 770260
    iget-object v4, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770261
    .line 770262
    new-instance v5, Lcom/meituan/android/dz/ugc/mrn/record/d;

    .line 770263
    .line 770264
    invoke-direct {v5, v1, v2}, Lcom/meituan/android/dz/ugc/mrn/record/d;-><init>(Lcom/meituan/android/dz/ugc/mrn/record/b;Ljava/lang/String;)V

    .line 770265
    .line 770266
    .line 770267
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770268
    .line 770269
    .line 770270
    new-array v1, v7, [Ljava/lang/Object;

    .line 770271
    .line 770272
    aput-object v3, v1, v6

    .line 770273
    .line 770274
    aput-object v5, v1, v8

    .line 770275
    .line 770276
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770277
    .line 770278
    const v6, 0xdc5538

    .line 770279
    .line 770280
    .line 770281
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770282
    .line 770283
    .line 770284
    move-result v7

    .line 770285
    if-eqz v7, :cond_6

    .line 770286
    .line 770287
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770288
    .line 770289
    .line 770290
    goto :goto_2

    .line 770291
    :cond_6
    iget-object v1, v4, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 770292
    .line 770293
    if-eqz v1, :cond_7

    .line 770294
    .line 770295
    invoke-virtual {v4}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 770296
    .line 770297
    .line 770298
    move-result-object v1

    .line 770299
    invoke-virtual {v1, v3, v5}, Lcom/dianping/video/manager/e;->i(Lcom/dianping/video/manager/e$e;Lcom/dianping/video/manager/e$c;)V

    .line 770300
    .line 770301
    .line 770302
    :cond_7
    :goto_2
    return-void

    .line 770303
    :pswitch_3
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770304
    .line 770305
    invoke-virtual {v1}, Lcom/dianping/video/view/f;->o()Z

    .line 770306
    .line 770307
    .line 770308
    return-void

    .line 770309
    :pswitch_4
    iget v2, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->e:I

    .line 770310
    .line 770311
    if-nez v2, :cond_a

    .line 770312
    .line 770313
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 770314
    .line 770315
    .line 770316
    move-result-object v2

    .line 770317
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770318
    .line 770319
    .line 770320
    move-result-object v3

    .line 770321
    iget-object v4, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->d:Ljava/lang/String;

    .line 770322
    .line 770323
    const-string v5, "Microphone"

    .line 770324
    .line 770325
    invoke-interface {v2, v3, v5, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 770326
    .line 770327
    .line 770328
    move-result v2

    .line 770329
    if-gez v2, :cond_9

    .line 770330
    .line 770331
    iget-object v2, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->f:Lcom/dianping/video/recorder/c$c;

    .line 770332
    .line 770333
    sget-object v3, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 770334
    .line 770335
    if-ne v2, v3, :cond_8

    .line 770336
    .line 770337
    sget-object v2, Lcom/dianping/video/recorder/c$c;->c:Lcom/dianping/video/recorder/c$c;

    .line 770338
    .line 770339
    invoke-virtual {v1, v2}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setMediaType(Lcom/dianping/video/recorder/c$c;)V

    .line 770340
    .line 770341
    .line 770342
    :cond_8
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 770343
    .line 770344
    .line 770345
    move-result-object v2

    .line 770346
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770347
    .line 770348
    .line 770349
    move-result-object v3

    .line 770350
    check-cast v3, Landroid/app/Activity;

    .line 770351
    .line 770352
    iget-object v4, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->d:Ljava/lang/String;

    .line 770353
    .line 770354
    new-instance v6, Lcom/meituan/android/dz/ugc/mrn/record/c;

    .line 770355
    .line 770356
    invoke-direct {v6, v1}, Lcom/meituan/android/dz/ugc/mrn/record/c;-><init>(Lcom/meituan/android/dz/ugc/mrn/record/b;)V

    .line 770357
    .line 770358
    .line 770359
    invoke-interface {v2, v3, v5, v4, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 770360
    .line 770361
    .line 770362
    goto :goto_3

    .line 770363
    :cond_9
    iget-object v2, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->f:Lcom/dianping/video/recorder/c$c;

    .line 770364
    .line 770365
    sget-object v3, Lcom/dianping/video/recorder/c$c;->c:Lcom/dianping/video/recorder/c$c;

    .line 770366
    .line 770367
    if-ne v2, v3, :cond_a

    .line 770368
    .line 770369
    sget-object v2, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 770370
    .line 770371
    invoke-virtual {v1, v2}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setMediaType(Lcom/dianping/video/recorder/c$c;)V

    .line 770372
    .line 770373
    .line 770374
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->a()V

    .line 770375
    .line 770376
    .line 770377
    :goto_3
    return-void

    .line 770378
    :pswitch_5
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 770379
    .line 770380
    invoke-virtual {v1}, Lcom/dianping/video/view/f;->m()V

    .line 770381
    .line 770382
    .line 770383
    return-void

    .line 770384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCanvasType(Lcom/meituan/android/dz/ugc/mrn/record/b;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "canvasType"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x614d1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setAspectType(I)V

    return-void
.end method

.method public setSceneToken(Lcom/meituan/android/dz/ugc/mrn/record/b;Ljava/lang/String;)V
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

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b47da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setSceneToken(Ljava/lang/String;)V

    return-void
.end method

.method public setShootMode(Lcom/meituan/android/dz/ugc/mrn/record/b;I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shootMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x85dc57

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setShootingMode(I)V

    return-void
.end method

.method public setZoom(Lcom/meituan/android/dz/ugc/mrn/record/b;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoom"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8871ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setZoom(F)V

    return-void
.end method
