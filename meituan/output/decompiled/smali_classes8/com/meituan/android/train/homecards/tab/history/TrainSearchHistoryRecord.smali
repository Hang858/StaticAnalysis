.class public final Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord$TrainJumpUrl;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x670b958450cf962fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xee9b20

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8ed26a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->b:Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->b:Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    sput-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->b:Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120046
    .line 120047
    :cond_1
    monitor-exit v0

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    throw p0

    .line 120052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->b:Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 120053
    .line 120054
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6cd913

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "TTK_Train_Search_History"

    .line 120022
    .line 120023
    if-eqz p1, :cond_7

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->d()Ljava/util/LinkedList;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    new-instance v2, Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 120058
    .line 120059
    invoke-virtual {p1, v4}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->isCitySame(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    const/4 v3, 0x5

    .line 120077
    if-le p1, v3, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_5
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_6

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_6
    new-instance p1, Lcom/google/gson/Gson;

    .line 120096
    .line 120097
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->a:Landroid/content/Context;

    .line 120105
    .line 120106
    invoke-static {v2, v1, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    .line 120109
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc4697

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->a:Landroid/content/Context;

    const-string v1, "TTK_Train_Search_History"

    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/LinkedList;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "train"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v3, "TTK_Train_Search_History"

    .line 100010
    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xa5af04

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v0, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x0

    .line 100038
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    new-instance v3, Ljava/util/LinkedList;

    .line 100045
    .line 100046
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    return-object v3

    .line 100050
    :cond_1
    new-instance v3, Lcom/meituan/android/train/homecards/tab/history/j;

    .line 100051
    .line 100052
    invoke-direct {v3}, Lcom/meituan/android/train/homecards/tab/history/j;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    new-instance v4, Lcom/google/gson/Gson;

    .line 100060
    .line 100061
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100069
    .line 100070
    if-eqz v3, :cond_4

    .line 100071
    .line 100072
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-eqz v4, :cond_4

    .line 100081
    .line 100082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    check-cast v4, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 100087
    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v4}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->isEmpty()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v4, :cond_2

    .line 100095
    .line 100096
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catch_0
    move-object v1, v3

    .line 100101
    :catch_1
    const-class v3, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 100102
    .line 100103
    const-string v4, "json_data_parse_failed"

    .line 100104
    .line 100105
    const-string v5, "KNB_KEY:TTK_Train_Search_History"

    .line 100106
    .line 100107
    invoke-static {v3, v2, v4, v5, v0}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    move-object v3, v1

    .line 100111
    :cond_4
    if-nez v3, :cond_5

    .line 100112
    .line 100113
    new-instance v3, Ljava/util/LinkedList;

    .line 100114
    .line 100115
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    :cond_5
    return-object v3
.end method

.method public final e()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14d0ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->d()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
