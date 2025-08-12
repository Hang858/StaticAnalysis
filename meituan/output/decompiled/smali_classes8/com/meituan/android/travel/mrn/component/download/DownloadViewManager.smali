.class public Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/travel/mrn/component/download/DownloadView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

.field public reactContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2685aee3592967L

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

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/download/DownloadView;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce90ef

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->reactContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->reactContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    return-object p1
.end method

.method public getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "I",
            "Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;",
            ")TT;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x5377cc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    return-object p1

    .line 220033
    :cond_0
    const/4 v0, 0x0

    .line 220034
    if-eqz p1, :cond_5

    .line 220035
    .line 220036
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v3

    .line 220040
    if-nez v3, :cond_5

    .line 220041
    .line 220042
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 220043
    .line 220044
    .line 220045
    move-result p3

    .line 220046
    if-eqz p3, :cond_4

    .line 220047
    .line 220048
    if-eq p3, v2, :cond_3

    .line 220049
    .line 220050
    if-eq p3, v1, :cond_2

    .line 220051
    .line 220052
    const/4 v1, 0x4

    .line 220053
    if-eq p3, v1, :cond_1

    .line 220054
    .line 220055
    return-object v0

    .line 220056
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    return-object p1

    .line 220065
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 220066
    .line 220067
    .line 220068
    move-result-wide p1

    .line 220069
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    return-object p1

    .line 220074
    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 220075
    .line 220076
    .line 220077
    move-result p1

    .line 220078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    return-object p1

    .line 220083
    :cond_4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220087
    return-object p1

    .line 220088
    :catch_0
    :cond_5
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e292b

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
    new-instance v9, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "setUp"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "download"

    .line 100030
    .line 100031
    const/4 v5, 0x3

    .line 100032
    const-string v6, "delete"

    .line 100033
    .line 100034
    const/4 v7, 0x4

    .line 100035
    const-string v8, "isExist"

    .line 100036
    .line 100037
    move-object v1, v9

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x5

    .line 100042
    const-string v1, "getNetworkState"

    .line 100043
    .line 100044
    const/4 v2, 0x6

    .line 100045
    const-string v3, "onDestroy"

    .line 100046
    .line 100047
    invoke-static {v0, v9, v1, v2, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-object v9
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa04af

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
    const-string v2, "onDownloadProgress"

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
    const-string v2, "onDownloadSuccess"

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
    const-string v2, "onDownloadFailed"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "onDeleteCallback"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "onIsExistCallback"

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "onNetworkChanged"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x766748

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNResourceDownloader"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->receiveCommand(Lcom/meituan/android/travel/mrn/component/download/DownloadView;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/travel/mrn/component/download/DownloadView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/meituan/android/travel/mrn/component/download/DownloadView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x4a45fa

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 220033
    .line 220034
    .line 220035
    const/16 p1, 0x67

    .line 220036
    .line 220037
    if-eqz p2, :cond_8

    .line 220038
    .line 220039
    const/4 v1, 0x5

    .line 220040
    const/4 v5, 0x4

    .line 220041
    if-eq p2, v4, :cond_7

    .line 220042
    .line 220043
    const-string p1, "isSuccess"

    .line 220044
    .line 220045
    if-eq p2, v0, :cond_5

    .line 220046
    .line 220047
    if-eq p2, v5, :cond_3

    .line 220048
    .line 220049
    if-eq p2, v1, :cond_2

    .line 220050
    .line 220051
    const/4 p1, 0x6

    .line 220052
    if-eq p2, p1, :cond_1

    .line 220053
    .line 220054
    goto/16 :goto_0

    .line 220055
    .line 220056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 220057
    .line 220058
    iget-object p2, p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 220059
    .line 220060
    if-eqz p2, :cond_9

    .line 220061
    .line 220062
    iget-object p3, p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->c:Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

    .line 220063
    .line 220064
    if-eqz p3, :cond_9

    .line 220065
    .line 220066
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    iget-object p3, p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->c:Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

    .line 220071
    .line 220072
    invoke-virtual {p2, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220073
    .line 220074
    .line 220075
    const/4 p2, 0x0

    .line 220076
    iput-object p2, p1, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->c:Lcom/meituan/android/travel/mrn/component/download/DownloadView$NetworkChangeReceiver;

    .line 220077
    .line 220078
    goto/16 :goto_0

    .line 220079
    .line 220080
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 220081
    .line 220082
    invoke-virtual {p1}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->getNetworkState()V

    .line 220083
    .line 220084
    .line 220085
    goto/16 :goto_0

    .line 220086
    .line 220087
    :cond_3
    sget-object p2, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;

    .line 220088
    .line 220089
    invoke-virtual {p0, p3, v2, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v0

    .line 220093
    check-cast v0, Ljava/lang/String;

    .line 220094
    .line 220095
    invoke-virtual {p0, p3, v4, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    check-cast p2, Ljava/lang/String;

    .line 220100
    .line 220101
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 220102
    .line 220103
    iget-object v1, p3, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 220104
    .line 220105
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 220106
    .line 220107
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p2

    .line 220111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v0

    .line 220115
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220116
    .line 220117
    .line 220118
    move-result v1

    .line 220119
    const-string v3, "path"

    .line 220120
    .line 220121
    if-eqz v1, :cond_4

    .line 220122
    .line 220123
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v1

    .line 220127
    if-eqz v1, :cond_4

    .line 220128
    .line 220129
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v1

    .line 220133
    array-length v1, v1

    .line 220134
    if-lez v1, :cond_4

    .line 220135
    .line 220136
    invoke-interface {v0, p1, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 220137
    .line 220138
    .line 220139
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p1

    .line 220143
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    sget-object p1, Lcom/meituan/android/travel/mrn/component/download/a;->g:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 220147
    .line 220148
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220149
    .line 220150
    .line 220151
    goto/16 :goto_0

    .line 220152
    .line 220153
    :cond_4
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220161
    .line 220162
    .line 220163
    sget-object p1, Lcom/meituan/android/travel/mrn/component/download/a;->g:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 220164
    .line 220165
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220166
    .line 220167
    .line 220168
    goto/16 :goto_0

    .line 220169
    .line 220170
    :cond_5
    sget-object p2, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;

    .line 220171
    .line 220172
    invoke-virtual {p0, p3, v2, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v0

    .line 220176
    check-cast v0, Ljava/lang/String;

    .line 220177
    .line 220178
    invoke-virtual {p0, p3, v4, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p2

    .line 220182
    check-cast p2, Ljava/lang/String;

    .line 220183
    .line 220184
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 220185
    .line 220186
    iget-object v1, p3, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 220187
    .line 220188
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 220189
    .line 220190
    invoke-static {v1, v0, p2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p2

    .line 220194
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v0

    .line 220198
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220199
    .line 220200
    .line 220201
    move-result v1

    .line 220202
    if-eqz v1, :cond_6

    .line 220203
    .line 220204
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v1

    .line 220208
    if-eqz v1, :cond_6

    .line 220209
    .line 220210
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v1

    .line 220214
    array-length v1, v1

    .line 220215
    if-lez v1, :cond_6

    .line 220216
    .line 220217
    invoke-virtual {p3, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->b(Ljava/io/File;)V

    .line 220218
    .line 220219
    .line 220220
    invoke-interface {v0, p1, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 220221
    .line 220222
    .line 220223
    sget-object p1, Lcom/meituan/android/travel/mrn/component/download/a;->f:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 220224
    .line 220225
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220226
    .line 220227
    .line 220228
    goto :goto_0

    .line 220229
    :cond_6
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 220230
    .line 220231
    .line 220232
    sget-object p1, Lcom/meituan/android/travel/mrn/component/download/a;->f:Lcom/meituan/android/travel/mrn/component/download/a;

    .line 220233
    .line 220234
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a(Lcom/meituan/android/travel/mrn/component/download/a;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220235
    .line 220236
    .line 220237
    goto :goto_0

    .line 220238
    :cond_7
    sget-object p2, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;

    .line 220239
    .line 220240
    invoke-virtual {p0, p3, v2, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v2

    .line 220244
    check-cast v2, Ljava/lang/String;

    .line 220245
    .line 220246
    invoke-virtual {p0, p3, v4, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v6

    .line 220250
    check-cast v6, Ljava/lang/String;

    .line 220251
    .line 220252
    invoke-virtual {p0, p3, v3, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220253
    .line 220254
    .line 220255
    move-result-object v3

    .line 220256
    check-cast v3, Ljava/lang/String;

    .line 220257
    .line 220258
    invoke-virtual {p0, p3, v0, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v0

    .line 220262
    check-cast v0, Ljava/lang/String;

    .line 220263
    .line 220264
    invoke-virtual {p0, p3, v5, p2}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/download/DownloadViewManager$a;)Ljava/lang/Object;

    .line 220265
    .line 220266
    .line 220267
    move-result-object p2

    .line 220268
    check-cast p2, Ljava/lang/String;

    .line 220269
    .line 220270
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 220271
    .line 220272
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220273
    .line 220274
    .line 220275
    new-instance v5, Lcom/sankuai/meituan/bundle/service/a;

    .line 220276
    .line 220277
    invoke-direct {v5}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 220278
    .line 220279
    .line 220280
    iput-object v3, v5, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 220281
    .line 220282
    iput-object v2, v5, Lcom/sankuai/meituan/bundle/service/a;->b:Ljava/lang/String;

    .line 220283
    .line 220284
    new-instance v2, Lcom/sankuai/meituan/bundle/service/a;

    .line 220285
    .line 220286
    invoke-direct {v2}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 220287
    .line 220288
    .line 220289
    iput-object v6, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 220290
    .line 220291
    new-instance v3, Lcom/sankuai/meituan/bundle/service/i;

    .line 220292
    .line 220293
    invoke-direct {v3}, Lcom/sankuai/meituan/bundle/service/i;-><init>()V

    .line 220294
    .line 220295
    .line 220296
    iput-boolean v4, v3, Lcom/sankuai/meituan/bundle/service/i;->a:Z

    .line 220297
    .line 220298
    iput v1, v3, Lcom/sankuai/meituan/bundle/service/i;->c:I

    .line 220299
    .line 220300
    new-instance v1, Lcom/meituan/android/travel/mrn/component/download/b;

    .line 220301
    .line 220302
    invoke-direct {v1, p3, p2, v0}, Lcom/meituan/android/travel/mrn/component/download/b;-><init>(Lcom/meituan/android/travel/mrn/component/download/DownloadView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220303
    .line 220304
    .line 220305
    invoke-static {p1, v5, v2, v3, v1}, Lcom/sankuai/meituan/bundle/service/c;->h(ILcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V

    .line 220306
    .line 220307
    .line 220308
    goto :goto_0

    .line 220309
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;->downloadView:Lcom/meituan/android/travel/mrn/component/download/DownloadView;

    .line 220310
    .line 220311
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220312
    .line 220313
    .line 220314
    new-instance p3, Lcom/sankuai/meituan/bundle/service/j;

    .line 220315
    .line 220316
    invoke-direct {p3}, Lcom/sankuai/meituan/bundle/service/j;-><init>()V

    .line 220317
    .line 220318
    .line 220319
    const v0, 0xea60

    .line 220320
    .line 220321
    .line 220322
    iput v0, p3, Lcom/sankuai/meituan/bundle/service/j;->a:I

    .line 220323
    .line 220324
    iget-object p2, p2, Lcom/meituan/android/travel/mrn/component/download/DownloadView;->a:Lcom/facebook/react/uimanager/d1;

    .line 220325
    .line 220326
    invoke-static {p2, p1, p3}, Lcom/sankuai/meituan/bundle/service/c;->j(Landroid/content/Context;ILcom/sankuai/meituan/bundle/service/j;)V

    .line 220327
    .line 220328
    .line 220329
    :cond_9
    :goto_0
    return-void
.end method
