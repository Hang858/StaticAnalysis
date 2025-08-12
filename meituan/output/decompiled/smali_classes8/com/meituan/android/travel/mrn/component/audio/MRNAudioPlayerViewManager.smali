.class public Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "MRNAudioPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioPlayer:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;

.field public playWhileDownload:Z

.field public useNotification:Z

.field public weakReferThemedReactContext:Ljava/lang/ref/WeakReference;
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

    const-wide v0, 0x69688050faac8196L    # 5.860776093216964E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public converReadableMap2Map(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ab60d

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57e90a

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;

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
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->weakReferThemedReactContext:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->weakReferThemedReactContext:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->audioPlayer:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;

    return-object p1
.end method

.method public getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "I",
            "Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;",
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xe8b225

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
    if-eqz p1, :cond_6

    .line 220035
    .line 220036
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v3

    .line 220040
    if-nez v3, :cond_6

    .line 220041
    .line 220042
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 220043
    .line 220044
    .line 220045
    move-result p3

    .line 220046
    if-eqz p3, :cond_5

    .line 220047
    .line 220048
    if-eq p3, v2, :cond_4

    .line 220049
    .line 220050
    if-eq p3, v1, :cond_3

    .line 220051
    .line 220052
    const/4 v1, 0x4

    .line 220053
    if-eq p3, v1, :cond_2

    .line 220054
    .line 220055
    const/4 v1, 0x5

    .line 220056
    if-eq p3, v1, :cond_1

    .line 220057
    .line 220058
    return-object v0

    .line 220059
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    return-object p1

    .line 220064
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result p1

    .line 220068
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    return-object p1

    .line 220073
    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 220074
    .line 220075
    .line 220076
    move-result-wide p1

    .line 220077
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    return-object p1

    .line 220082
    :cond_4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 220083
    .line 220084
    .line 220085
    move-result p1

    .line 220086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    return-object p1

    .line 220091
    :cond_5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220095
    return-object p1

    .line 220096
    :catch_0
    :cond_6
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 11
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a12e3

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
    new-instance v10, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "setDataSource"

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    const-string v4, "play"

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    const-string v6, "prepare"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "pause"

    .line 100036
    .line 100037
    move-object v1, v10

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    const-string v3, "seekTo"

    .line 100043
    .line 100044
    const/16 v4, 0xc

    .line 100045
    .line 100046
    const-string v5, "seekToByPercent"

    .line 100047
    .line 100048
    const/4 v6, 0x5

    .line 100049
    const-string v7, "isPlaying"

    .line 100050
    .line 100051
    const/4 v8, 0x6

    .line 100052
    const-string v9, "reset"

    .line 100053
    .line 100054
    move-object v2, v10

    .line 100055
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v1, 0x7

    .line 100059
    const-string v3, "release"

    .line 100060
    .line 100061
    const/16 v4, 0x8

    .line 100062
    .line 100063
    const-string v5, "setLooping"

    .line 100064
    .line 100065
    const/16 v6, 0x9

    .line 100066
    .line 100067
    const-string v7, "getDuration"

    .line 100068
    .line 100069
    const/16 v8, 0xa

    .line 100070
    .line 100071
    const-string v9, "getCurrentPosition"

    .line 100072
    .line 100073
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v0, 0xb

    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "setPlaySpeed"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe82420

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
    const-string v2, "onDataReturned"

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
    const-string v2, "onStatusChanged"

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
    const-string v2, "onAudioProgress"

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a1319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNAudioPlayer"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->receiveCommand(Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xe7dfd9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "onDataReturned"

    .line 220036
    .line 220037
    const-string v2, "result"

    .line 220038
    .line 220039
    packed-switch p2, :pswitch_data_0

    .line 220040
    .line 220041
    .line 220042
    :pswitch_0
    goto/16 :goto_4

    .line 220043
    .line 220044
    :pswitch_1
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->c:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220045
    .line 220046
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    check-cast p2, Ljava/lang/Double;

    .line 220051
    .line 220052
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220057
    .line 220058
    iget p3, p1, Lcom/meituan/android/mtplayer/audio/d;->d:I

    .line 220059
    .line 220060
    int-to-float p3, p3

    .line 220061
    mul-float/2addr p3, p2

    .line 220062
    float-to-int p2, p3

    .line 220063
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtplayer/audio/d;->f(I)V

    .line 220064
    .line 220065
    .line 220066
    goto/16 :goto_4

    .line 220067
    .line 220068
    :pswitch_2
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220069
    .line 220070
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    check-cast p2, Ljava/lang/Integer;

    .line 220075
    .line 220076
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220077
    .line 220078
    .line 220079
    move-result p2

    .line 220080
    invoke-virtual {p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->getCurrentPosition()I

    .line 220081
    .line 220082
    .line 220083
    move-result v3

    .line 220084
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v4

    .line 220088
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p1, p2, v4, v0}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b(ILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    :pswitch_3
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->c:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220095
    .line 220096
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p2

    .line 220100
    check-cast p2, Ljava/lang/Double;

    .line 220101
    .line 220102
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 220103
    .line 220104
    .line 220105
    move-result p2

    .line 220106
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->setPlaySpeed(F)V

    .line 220107
    .line 220108
    .line 220109
    goto/16 :goto_4

    .line 220110
    .line 220111
    :pswitch_4
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220112
    .line 220113
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    check-cast p2, Ljava/lang/Integer;

    .line 220118
    .line 220119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220120
    .line 220121
    .line 220122
    move-result p2

    .line 220123
    invoke-virtual {p1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->getDuration()I

    .line 220124
    .line 220125
    .line 220126
    move-result p3

    .line 220127
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v1

    .line 220131
    invoke-interface {v1, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b(ILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    goto/16 :goto_4

    .line 220138
    .line 220139
    :pswitch_5
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->d:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220140
    .line 220141
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p2

    .line 220145
    check-cast p2, Ljava/lang/Boolean;

    .line 220146
    .line 220147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220148
    .line 220149
    .line 220150
    move-result p2

    .line 220151
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->setLooping(Z)V

    .line 220152
    .line 220153
    .line 220154
    goto/16 :goto_4

    .line 220155
    .line 220156
    :pswitch_6
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220157
    .line 220158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    new-array p2, v1, [Ljava/lang/Object;

    .line 220162
    .line 220163
    sget-object p3, Lcom/meituan/android/mtplayer/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220164
    .line 220165
    const v0, 0x34955f

    .line 220166
    .line 220167
    .line 220168
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v1

    .line 220172
    if-eqz v1, :cond_1

    .line 220173
    .line 220174
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    goto/16 :goto_4

    .line 220178
    .line 220179
    :cond_1
    sget-object p2, Lcom/meituan/android/mtplayer/audio/d;->f:Ljava/util/ArrayList;

    .line 220180
    .line 220181
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p2

    .line 220185
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220186
    .line 220187
    .line 220188
    move-result p3

    .line 220189
    if-eqz p3, :cond_2

    .line 220190
    .line 220191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p3

    .line 220195
    check-cast p3, Ljava/util/Observer;

    .line 220196
    .line 220197
    iget-object v0, p1, Lcom/meituan/android/mtplayer/audio/d;->b:Lcom/meituan/android/mtplayer/audio/b;

    .line 220198
    .line 220199
    invoke-virtual {v0, p3}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 220200
    .line 220201
    .line 220202
    goto :goto_0

    .line 220203
    :cond_2
    sget-object p2, Lcom/meituan/android/mtplayer/audio/d;->f:Ljava/util/ArrayList;

    .line 220204
    .line 220205
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 220206
    .line 220207
    .line 220208
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/d;->a:Landroid/content/Context;

    .line 220209
    .line 220210
    const-string p2, "MUSIC_ACTICON_PLAY_RELEASE"

    .line 220211
    .line 220212
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/audio/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220213
    .line 220214
    .line 220215
    goto/16 :goto_4

    .line 220216
    .line 220217
    :pswitch_7
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220218
    .line 220219
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p2

    .line 220223
    check-cast p2, Ljava/lang/Integer;

    .line 220224
    .line 220225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220226
    .line 220227
    .line 220228
    move-result p2

    .line 220229
    iget-object p3, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220230
    .line 220231
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220232
    .line 220233
    .line 220234
    new-array v4, v1, [Ljava/lang/Object;

    .line 220235
    .line 220236
    sget-object v5, Lcom/meituan/android/mtplayer/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220237
    .line 220238
    const v6, 0x12b30b

    .line 220239
    .line 220240
    .line 220241
    invoke-static {v4, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220242
    .line 220243
    .line 220244
    move-result v7

    .line 220245
    if-eqz v7, :cond_3

    .line 220246
    .line 220247
    invoke-static {v4, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220248
    .line 220249
    .line 220250
    goto :goto_1

    .line 220251
    :cond_3
    iput v1, p3, Lcom/meituan/android/mtplayer/audio/d;->c:I

    .line 220252
    .line 220253
    iput v1, p3, Lcom/meituan/android/mtplayer/audio/d;->d:I

    .line 220254
    .line 220255
    iget-object p3, p3, Lcom/meituan/android/mtplayer/audio/d;->a:Landroid/content/Context;

    .line 220256
    .line 220257
    const-string v1, "MUSIC_ACTICON_PLAY_RESET"

    .line 220258
    .line 220259
    invoke-static {p3, v1}, Lcom/meituan/android/mtplayer/audio/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220260
    .line 220261
    .line 220262
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p3

    .line 220266
    invoke-interface {p3, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220267
    .line 220268
    .line 220269
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->b(ILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 220270
    .line 220271
    .line 220272
    goto/16 :goto_4

    .line 220273
    .line 220274
    :pswitch_8
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220275
    .line 220276
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220277
    .line 220278
    .line 220279
    move-result-object p2

    .line 220280
    check-cast p2, Ljava/lang/Integer;

    .line 220281
    .line 220282
    if-eqz p2, :cond_a

    .line 220283
    .line 220284
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220285
    .line 220286
    .line 220287
    move-result p2

    .line 220288
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220289
    .line 220290
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtplayer/audio/d;->f(I)V

    .line 220291
    .line 220292
    .line 220293
    goto/16 :goto_4

    .line 220294
    .line 220295
    :pswitch_9
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220296
    .line 220297
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220298
    .line 220299
    .line 220300
    new-array p2, v1, [Ljava/lang/Object;

    .line 220301
    .line 220302
    sget-object p3, Lcom/meituan/android/mtplayer/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220303
    .line 220304
    const v0, 0x35e8a6

    .line 220305
    .line 220306
    .line 220307
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220308
    .line 220309
    .line 220310
    move-result v1

    .line 220311
    if-eqz v1, :cond_4

    .line 220312
    .line 220313
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220314
    .line 220315
    .line 220316
    goto/16 :goto_4

    .line 220317
    .line 220318
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/d;->a:Landroid/content/Context;

    .line 220319
    .line 220320
    const-string p2, "MUSIC_ACTICON_PAUSE"

    .line 220321
    .line 220322
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/audio/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220323
    .line 220324
    .line 220325
    goto/16 :goto_4

    .line 220326
    .line 220327
    :pswitch_a
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220328
    .line 220329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220330
    .line 220331
    .line 220332
    new-array p2, v1, [Ljava/lang/Object;

    .line 220333
    .line 220334
    sget-object p3, Lcom/meituan/android/mtplayer/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220335
    .line 220336
    const v0, 0xbce7c5

    .line 220337
    .line 220338
    .line 220339
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220340
    .line 220341
    .line 220342
    move-result v1

    .line 220343
    if-eqz v1, :cond_5

    .line 220344
    .line 220345
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220346
    .line 220347
    .line 220348
    goto :goto_4

    .line 220349
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/d;->a:Landroid/content/Context;

    .line 220350
    .line 220351
    const-string p2, "MUSIC_ACTICON_START"

    .line 220352
    .line 220353
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/audio/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220354
    .line 220355
    .line 220356
    goto :goto_4

    .line 220357
    :pswitch_b
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/base/a;->a:Lcom/meituan/android/mtplayer/audio/d;

    .line 220358
    .line 220359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220360
    .line 220361
    .line 220362
    new-array p2, v1, [Ljava/lang/Object;

    .line 220363
    .line 220364
    sget-object p3, Lcom/meituan/android/mtplayer/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220365
    .line 220366
    const v0, 0x2a884

    .line 220367
    .line 220368
    .line 220369
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220370
    .line 220371
    .line 220372
    move-result v1

    .line 220373
    if-eqz v1, :cond_6

    .line 220374
    .line 220375
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220376
    .line 220377
    .line 220378
    goto :goto_4

    .line 220379
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/mtplayer/audio/d;->a:Landroid/content/Context;

    .line 220380
    .line 220381
    const-string p2, "MUSIC_ACTICON_START_PREPARE"

    .line 220382
    .line 220383
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/audio/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220384
    .line 220385
    .line 220386
    goto :goto_4

    .line 220387
    :pswitch_c
    sget-object p2, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220388
    .line 220389
    invoke-virtual {p0, p3, v1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220390
    .line 220391
    .line 220392
    move-result-object p2

    .line 220393
    check-cast p2, Ljava/lang/String;

    .line 220394
    .line 220395
    sget-object v0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;->e:Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;

    .line 220396
    .line 220397
    invoke-virtual {p0, p3, v3, v0}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->getArgsParamsByIndex(Lcom/facebook/react/bridge/ReadableArray;ILcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager$a;)Ljava/lang/Object;

    .line 220398
    .line 220399
    .line 220400
    move-result-object p3

    .line 220401
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 220402
    .line 220403
    const-string v0, "http"

    .line 220404
    .line 220405
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220406
    .line 220407
    .line 220408
    move-result v0

    .line 220409
    if-nez v0, :cond_8

    .line 220410
    .line 220411
    const-string v0, "https"

    .line 220412
    .line 220413
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220414
    .line 220415
    .line 220416
    move-result v0

    .line 220417
    if-eqz v0, :cond_7

    .line 220418
    .line 220419
    goto :goto_2

    .line 220420
    :cond_7
    new-instance p3, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;

    .line 220421
    .line 220422
    invoke-direct {p3, p2}, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;-><init>(Ljava/lang/String;)V

    .line 220423
    .line 220424
    .line 220425
    goto :goto_3

    .line 220426
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 220427
    .line 220428
    new-instance v0, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;

    .line 220429
    .line 220430
    invoke-virtual {p0, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->url2uri(Ljava/lang/String;)Landroid/net/Uri;

    .line 220431
    .line 220432
    .line 220433
    move-result-object p2

    .line 220434
    invoke-virtual {p0, p3}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->converReadableMap2Map(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 220435
    .line 220436
    .line 220437
    move-result-object p3

    .line 220438
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 220439
    .line 220440
    .line 220441
    move-object p3, v0

    .line 220442
    goto :goto_3

    .line 220443
    :cond_9
    new-instance p3, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;

    .line 220444
    .line 220445
    invoke-virtual {p0, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->url2uri(Ljava/lang/String;)Landroid/net/Uri;

    .line 220446
    .line 220447
    .line 220448
    move-result-object p2

    .line 220449
    invoke-direct {p3, p2}, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;-><init>(Landroid/net/Uri;)V

    .line 220450
    .line 220451
    .line 220452
    :goto_3
    iget-boolean p2, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->playWhileDownload:Z

    .line 220453
    .line 220454
    iput-boolean p2, p3, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    .line 220455
    .line 220456
    iget-boolean p2, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->useNotification:Z

    .line 220457
    .line 220458
    iput-boolean p2, p3, Lcom/meituan/android/mtplayer/video/AudioPlayerParam;->l:Z

    .line 220459
    .line 220460
    invoke-virtual {p1, p3}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->setDataSource(Lcom/meituan/android/mtplayer/video/AudioPlayerParam;)V

    .line 220461
    .line 220462
    .line 220463
    :cond_a
    :goto_4
    return-void

    .line 220464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setRepeat(Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "repeat"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x979a8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;->setLooping(Z)V

    return-void
.end method

.method public setUseNotification(Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "useNotification"
    .end annotation

    iput-boolean p2, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->useNotification:Z

    return-void
.end method

.method public setWhileDownload(Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "playWhileDownload"
    .end annotation

    iput-boolean p2, p0, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->playWhileDownload:Z

    return-void
.end method

.method public url2uri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52e773

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
