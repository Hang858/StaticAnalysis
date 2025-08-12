.class public final Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;,
        Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

.field public e:Lcom/meituan/android/lightbox/inter/horn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22fc71bfa98d7b73L    # -1.164395943124642E140

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60919

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
    new-instance v0, Lcom/meituan/android/lightbox/inter/horn/a;

    .line 100022
    .line 100023
    const/4 v1, 0x5

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/lightbox/inter/horn/a;-><init>(Ljava/lang/Object;I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->e:Lcom/meituan/android/lightbox/inter/horn/a;

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->a:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->e:Lcom/meituan/android/lightbox/inter/horn/a;

    .line 100035
    .line 100036
    const-string v1, "mt_search_ai_compare_config"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->a:Z

    .line 100043
    .line 100044
    :goto_0
    return-void
.end method

.method public static b()Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$a;->a:Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30d601

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v1, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 100022
    .line 100023
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->b:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    const-string v3, "SRAICompareConfigManager"

    .line 100033
    .line 100034
    const-string v4, "installCacheConfig#start"

    .line 100035
    .line 100036
    new-array v5, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    monitor-enter v1

    .line 100042
    :try_start_0
    const-string v3, "mt_search_ai_compare_config"

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100052
    const/4 v5, 0x1

    .line 100053
    if-nez v4, :cond_4

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    :try_start_1
    const-string v4, "SRAICompareConfigManager"

    .line 100058
    .line 100059
    const-string v6, "installCacheConfig#useCache#parse+"

    .line 100060
    .line 100061
    new-array v7, v0, [Ljava/lang/Object;

    .line 100062
    .line 100063
    invoke-static {v4, v6, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 100079
    .line 100080
    iput-object v4, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->d:Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 100081
    .line 100082
    if-eqz v2, :cond_4

    .line 100083
    .line 100084
    const-string v2, "SRAICompareConfigManager"

    .line 100085
    .line 100086
    const-string v4, "installConfig#useCache#parse- config=%s"

    .line 100087
    .line 100088
    new-array v6, v5, [Ljava/lang/Object;

    .line 100089
    .line 100090
    aput-object v3, v6, v0

    .line 100091
    .line 100092
    invoke-static {v2, v4, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catchall_0
    move-exception v2

    .line 100097
    :try_start_2
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100098
    .line 100099
    if-eqz v3, :cond_4

    .line 100100
    .line 100101
    const-string v3, "SRAICompareConfigManager"

    .line 100102
    .line 100103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v6, "installConfig#useCache#parse occur error "

    .line 100109
    .line 100110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    new-array v4, v0, [Ljava/lang/Object;

    .line 100125
    .line 100126
    invoke-static {v3, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->b:Z

    .line 100130
    .line 100131
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100132
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100133
    .line 100134
    if-eqz v1, :cond_5

    .line 100135
    .line 100136
    const-string v1, "SRAICompareConfigManager"

    .line 100137
    .line 100138
    const-string v2, "installConfig#end"

    .line 100139
    .line 100140
    new-array v0, v0, [Ljava/lang/Object;

    .line 100141
    .line 100142
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->d:Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 100146
    .line 100147
    if-eqz v0, :cond_6

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->d:Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;

    .line 100150
    .line 100151
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$SRAiCompareConfig;->comapareFeatureList:Ljava/util/List;

    .line 100152
    .line 100153
    return-object v0

    .line 100154
    :cond_6
    const/4 v0, 0x0

    .line 100155
    return-object v0

    .line 100156
    :catchall_1
    move-exception v0

    .line 100157
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100158
    throw v0
.end method
