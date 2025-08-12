.class public Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isOpenPreDownload:Z

.field public final mHornBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44295ae4baba06d7L    # 2.338590834544919E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb27ea8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mPreDownloadList:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mHornBundleMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method private downloadByDDD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v1, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x30b7a8

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
    iget-boolean v0, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->isOpenPreDownload:Z

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    if-eqz p1, :cond_6

    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_2

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eqz v1, :cond_5

    .line 140049
    .line 140050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    check-cast v1, Ljava/lang/String;

    .line 140055
    .line 140056
    if-nez v1, :cond_4

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_4
    iget-object v2, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mHornBundleMap:Ljava/util/Map;

    .line 140060
    .line 140061
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    check-cast v1, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140066
    .line 140067
    if-eqz v1, :cond_3

    .line 140068
    .line 140069
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isPreDownload()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    if-eqz v2, :cond_3

    .line 140074
    .line 140075
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isSwitcher()Z

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    if-eqz v2, :cond_3

    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_5
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    const-string v1, "\u4e0b\u8f7d\u79bb\u7ebf\u5305\uff1a"

    .line 140090
    .line 140091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v2

    .line 140103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    const-string v2, "preDownload"

    .line 140111
    .line 140112
    invoke-virtual {p1, v2, v1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    if-eqz p1, :cond_6

    .line 140120
    .line 140121
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-virtual {p1, v0}, Lcom/dianping/titans/offline/OfflineCenter;->downLoadBundle(Ljava/util/List;)V

    .line 140126
    .line 140127
    .line 140128
    :cond_6
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager$SingletonHolder;->sInstance:Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;

    return-object v0
.end method


# virtual methods
.method public download(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v1, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x19042b

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
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mHornBundleMap:Ljava/util/Map;

    .line 140028
    .line 140029
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->downloadByDDD(Ljava/util/List;)V

    .line 140037
    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    const-string v1, "preDownload"

    .line 140045
    .line 140046
    const-string v2, "\u9884\u4e0b\u8f7d\u6846\u67b6\u901a\u77e5\u4e0b\u8f7d\uff0c\u79bb\u7ebf\u5316\u914d\u7f6e\u8fd8\u6ca1\u56de\u6765\uff1a"

    .line 140047
    .line 140048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v3

    .line 140060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    if-eqz p1, :cond_3

    .line 140071
    .line 140072
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    if-lez v0, :cond_3

    .line 140077
    .line 140078
    iget-object v0, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mPreDownloadList:Ljava/util/List;

    .line 140079
    .line 140080
    monitor-enter v0

    .line 140081
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mPreDownloadList:Ljava/util/List;

    .line 140082
    .line 140083
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140084
    .line 140085
    .line 140086
    monitor-exit v0

    .line 140087
    goto :goto_1

    .line 140088
    :catchall_0
    move-exception p1

    .line 140089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140090
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public offlineHornReceived(Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;)V
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
    sget-object v1, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9b81d5

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->getConfigList()Ljava/util/List;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    if-eqz v0, :cond_5

    .line 140029
    .line 140030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->isOpenPreDownload()Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    iput-boolean p1, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->isOpenPreDownload:Z

    .line 140042
    .line 140043
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const-string v1, "preDownload"

    .line 140048
    .line 140049
    const-string v2, "\u79bb\u7ebf\u5316\u914d\u7f6e\u56de\u8c03\uff1a[isOpenPreDownload:"

    .line 140050
    .line 140051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    iget-boolean v3, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->isOpenPreDownload:Z

    .line 140056
    .line 140057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    const-string v3, "\uff0cconfigList:"

    .line 140061
    .line 140062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    const-string v3, "]"

    .line 140077
    .line 140078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v2

    .line 140085
    invoke-virtual {p1, v1, v2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    iget-object p1, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mHornBundleMap:Ljava/util/Map;

    .line 140089
    .line 140090
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 140091
    .line 140092
    .line 140093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    if-eqz v0, :cond_4

    .line 140102
    .line 140103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    check-cast v0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140108
    .line 140109
    if-nez v0, :cond_3

    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iget-object v2, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mHornBundleMap:Ljava/util/Map;

    .line 140117
    .line 140118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_4
    iget-object p1, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mPreDownloadList:Ljava/util/List;

    .line 140123
    .line 140124
    invoke-direct {p0, p1}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->downloadByDDD(Ljava/util/List;)V

    .line 140125
    .line 140126
    .line 140127
    iget-object p1, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mPreDownloadList:Ljava/util/List;

    .line 140128
    .line 140129
    monitor-enter p1

    .line 140130
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->mPreDownloadList:Ljava/util/List;

    .line 140131
    .line 140132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140133
    .line 140134
    .line 140135
    monitor-exit p1

    .line 140136
    return-void

    .line 140137
    :catchall_0
    move-exception v0

    .line 140138
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140139
    throw v0

    .line 140140
    :cond_5
    :goto_1
    return-void
.end method
