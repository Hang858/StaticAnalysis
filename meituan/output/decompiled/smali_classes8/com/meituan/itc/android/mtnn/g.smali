.class public final Lcom/meituan/itc/android/mtnn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/monitor/impl/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ac0ee4ec777fd9fL    # 1.966915552602403E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x1ab

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    aput-object p1, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/itc/android/mtnn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x781f5f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    iput-object p1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    invoke-direct {v0, v2, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/itc/android/mtnn/g;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1ab

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/itc/android/mtnn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x472046

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/itc/android/mtnn/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/itc/android/mtnn/g;

    invoke-direct {v0, p0}, Lcom/meituan/itc/android/mtnn/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;FLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const-string v0, "MTNN_INFER_TIME"

    .line 220001
    .line 220002
    monitor-enter p0

    .line 220003
    const/4 v1, 0x4

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object v0, v1, v3

    .line 220011
    .line 220012
    const/4 v4, 0x2

    .line 220013
    new-instance v5, Ljava/lang/Float;

    .line 220014
    .line 220015
    invoke-direct {v5, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220016
    .line 220017
    .line 220018
    aput-object v5, v1, v4

    .line 220019
    .line 220020
    const/4 v4, 0x3

    .line 220021
    aput-object p3, v1, v4

    .line 220022
    .line 220023
    sget-object v5, Lcom/meituan/itc/android/mtnn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v6, 0xbb1a78

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220035
    .line 220036
    .line 220037
    monitor-exit p0

    .line 220038
    return-void

    .line 220039
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220040
    .line 220041
    if-nez v1, :cond_1

    .line 220042
    .line 220043
    monitor-exit p0

    .line 220044
    return-void

    .line 220045
    :cond_1
    if-eqz p1, :cond_2

    .line 220046
    .line 220047
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    if-lez v1, :cond_2

    .line 220052
    .line 220053
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220062
    .line 220063
    .line 220064
    move-result v1

    .line 220065
    if-eqz v1, :cond_2

    .line 220066
    .line 220067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    check-cast v1, Ljava/util/Map$Entry;

    .line 220072
    .line 220073
    iget-object v5, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220074
    .line 220075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v6

    .line 220079
    check-cast v6, Ljava/lang/String;

    .line 220080
    .line 220081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    check-cast v1, Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-virtual {v5, v6, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220088
    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_2
    iget-object p1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220092
    .line 220093
    const-string v1, "status"

    .line 220094
    .line 220095
    invoke-virtual {p1, v1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220096
    .line 220097
    .line 220098
    iget-object p1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220099
    .line 220100
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p3

    .line 220104
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p3

    .line 220108
    invoke-virtual {p1, v0, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220109
    .line 220110
    .line 220111
    iget-object p1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220112
    .line 220113
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 220114
    .line 220115
    .line 220116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220119
    .line 220120
    .line 220121
    const-string p3, ""

    .line 220122
    .line 220123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    new-array p2, v3, [Ljava/lang/String;

    .line 220134
    .line 220135
    const-string p3, "MTNN_MTNN_INFER_TIME"

    .line 220136
    .line 220137
    aput-object p3, p2, v2

    .line 220138
    .line 220139
    invoke-static {p1, v4, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220140
    .line 220141
    .line 220142
    :catch_0
    monitor-exit p0

    .line 220143
    return-void

    .line 220144
    :catchall_0
    move-exception p1

    .line 220145
    monitor-exit p0

    .line 220146
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Map;Ljava/lang/String;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    aput-object p1, v1, v2

    .line 220006
    .line 220007
    const/4 v3, 0x1

    .line 220008
    aput-object p2, v1, v3

    .line 220009
    .line 220010
    const/4 v4, 0x2

    .line 220011
    new-instance v5, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v5, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    aput-object v5, v1, v4

    .line 220017
    .line 220018
    sget-object v4, Lcom/meituan/itc/android/mtnn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v5, 0x90dbdc

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220035
    .line 220036
    if-nez v1, :cond_1

    .line 220037
    .line 220038
    monitor-exit p0

    .line 220039
    return-void

    .line 220040
    :cond_1
    if-eqz p1, :cond_2

    .line 220041
    .line 220042
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-lez v1, :cond_2

    .line 220047
    .line 220048
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    if-eqz v1, :cond_2

    .line 220061
    .line 220062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v1

    .line 220066
    check-cast v1, Ljava/util/Map$Entry;

    .line 220067
    .line 220068
    iget-object v4, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220069
    .line 220070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v5

    .line 220074
    check-cast v5, Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    check-cast v1, Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {v4, v5, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220083
    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_2
    iget-object p1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220087
    .line 220088
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v1

    .line 220092
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1

    .line 220096
    invoke-virtual {p1, p2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220097
    .line 220098
    .line 220099
    iget-object p1, p0, Lcom/meituan/itc/android/mtnn/g;->a:Lcom/dianping/monitor/impl/r;

    .line 220100
    .line 220101
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 220102
    .line 220103
    .line 220104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220107
    .line 220108
    .line 220109
    const-string v1, ""

    .line 220110
    .line 220111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    new-array p3, v3, [Ljava/lang/String;

    .line 220122
    .line 220123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220124
    .line 220125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    const-string v3, "MTNN_"

    .line 220129
    .line 220130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    aput-object p2, p3, v2

    .line 220141
    .line 220142
    invoke-static {p1, v0, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220143
    .line 220144
    .line 220145
    :catch_0
    monitor-exit p0

    .line 220146
    return-void

    .line 220147
    :catchall_0
    move-exception p1

    .line 220148
    monitor-exit p0

    .line 220149
    throw p1
.end method
