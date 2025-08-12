.class public Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager; = null

.field public static final OFFLINE_BLACK_LIST_KEY:Ljava/lang/String; = "knb_offline_blacklist"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final lockObject:Ljava/lang/Object;


# instance fields
.field public volatile blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile blackSwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2ac6949c0f418620L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->lockObject:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x44641c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->INSTANCE:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->INSTANCE:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->INSTANCE:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->INSTANCE:Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private resetDefault()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x786db

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
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackSwitch:Z

    .line 100019
    .line 100020
    sget-object v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->lockObject:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    const/4 v1, 0x0

    .line 100024
    :try_start_0
    iput-object v1, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackList:Ljava/util/List;

    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v1
.end method


# virtual methods
.method public containUrl(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb256f6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackSwitch:Z

    .line 140029
    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return v1

    .line 140033
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    return v1

    .line 140040
    :cond_2
    sget-object v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->lockObject:Ljava/lang/Object;

    .line 140041
    .line 140042
    monitor-enter v0

    .line 140043
    :try_start_0
    iget-object v2, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackList:Ljava/util/List;

    .line 140044
    .line 140045
    if-eqz v2, :cond_4

    .line 140046
    .line 140047
    iget-object v2, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackList:Ljava/util/List;

    .line 140048
    .line 140049
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    if-eqz v2, :cond_3

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    iget-object v1, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackList:Ljava/util/List;

    .line 140057
    .line 140058
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    monitor-exit v0

    .line 140063
    return p1

    .line 140064
    :cond_4
    :goto_0
    monitor-exit v0

    .line 140065
    return v1

    .line 140066
    :catchall_0
    move-exception p1

    .line 140067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140068
    throw p1
.end method

.method public pullBlackList()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb71a59

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
    new-instance v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager$1;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager$1;-><init>(Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "knb_offline_blacklist"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public setBlackList(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x42ab89

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
    const/4 v0, 0x0

    .line 140022
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    const-class v2, Lcom/dianping/titans/offline/blacklist/OfflineBlackEntity;

    .line 140027
    .line 140028
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/dianping/titans/offline/blacklist/OfflineBlackEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140033
    .line 140034
    move-object v0, p1

    .line 140035
    :catch_0
    if-eqz v0, :cond_4

    .line 140036
    .line 140037
    iget-boolean p1, v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackEntity;->blackSwitch:Z

    .line 140038
    .line 140039
    if-nez p1, :cond_1

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_1
    iput-boolean p1, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackSwitch:Z

    .line 140043
    .line 140044
    sget-object p1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->lockObject:Ljava/lang/Object;

    .line 140045
    .line 140046
    monitor-enter p1

    .line 140047
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    iput-object v1, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackList:Ljava/util/List;

    .line 140053
    .line 140054
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140055
    iget-object p1, v0, Lcom/dianping/titans/offline/blacklist/OfflineBlackEntity;->blacklist:Ljava/util/List;

    .line 140056
    .line 140057
    if-eqz p1, :cond_3

    .line 140058
    .line 140059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-lez v0, :cond_3

    .line 140064
    .line 140065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    if-eqz v0, :cond_3

    .line 140074
    .line 140075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    check-cast v0, Ljava/lang/String;

    .line 140080
    .line 140081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    if-nez v1, :cond_2

    .line 140086
    .line 140087
    sget-object v1, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->lockObject:Ljava/lang/Object;

    .line 140088
    .line 140089
    monitor-enter v1

    .line 140090
    :try_start_2
    iget-object v2, p0, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->blackList:Ljava/util/List;

    .line 140091
    .line 140092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    const-string v4, "https://"

    .line 140098
    .line 140099
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    monitor-exit v1

    .line 140113
    goto :goto_0

    .line 140114
    :catchall_0
    move-exception p1

    .line 140115
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140116
    throw p1

    .line 140117
    :cond_3
    return-void

    .line 140118
    :catchall_1
    move-exception v0

    .line 140119
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140120
    throw v0

    .line 140121
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/dianping/titans/offline/blacklist/OfflineBlackListManager;->resetDefault()V

    .line 140122
    .line 140123
    .line 140124
    return-void
.end method
