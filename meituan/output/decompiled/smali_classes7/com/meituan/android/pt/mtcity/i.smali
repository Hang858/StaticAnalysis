.class public final Lcom/meituan/android/pt/mtcity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/net/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile m:Lcom/meituan/android/pt/mtcity/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public e:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public f:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public g:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public h:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76652edc9e9a9b96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf2d51d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtcity/i;->i:Z

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtcity/i;->j:Z

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120049
    .line 120050
    move-result-object p1

    iput-object p0, p1, Lcom/meituan/android/addresscenter/address/d;->i:Lcom/meituan/android/pt/mtcity/i;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7cde49

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
    check-cast p0, Lcom/meituan/android/pt/mtcity/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/i;->m:Lcom/meituan/android/pt/mtcity/i;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/pt/mtcity/i;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->m:Lcom/meituan/android/pt/mtcity/i;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/pt/mtcity/i;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtcity/i;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/pt/mtcity/i;->m:Lcom/meituan/android/pt/mtcity/i;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/pt/mtcity/i;->m:Lcom/meituan/android/pt/mtcity/i;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x341192

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/mtcity/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    :try_start_1
    iput-boolean v3, p0, Lcom/meituan/android/pt/mtcity/i;->i:Z

    .line 100035
    .line 100036
    const-string v2, "load_domestic_city"

    .line 100037
    .line 100038
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100039
    .line 100040
    const/4 v5, 0x7

    .line 100041
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2, v4}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100049
    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 100053
    .line 100054
    monitor-enter v2

    .line 100055
    :catch_0
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/i;->d:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100056
    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    :try_start_3
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/i;->c()Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v4}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_6

    .line 100075
    .line 100076
    if-eqz v2, :cond_5

    .line 100077
    .line 100078
    iget-object v5, v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-nez v5, :cond_5

    .line 100085
    .line 100086
    iget-object v5, v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-static {v5}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->b(Ljava/util/List;)Landroid/support/v4/util/LongSparseArray;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    iget-object v6, v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 100093
    .line 100094
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    if-eqz v7, :cond_5

    .line 100103
    .line 100104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    check-cast v7, Lcom/sankuai/meituan/model/dao/City;

    .line 100109
    .line 100110
    if-eqz v7, :cond_3

    .line 100111
    .line 100112
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100113
    .line 100114
    iput-object v8, v7, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 100115
    .line 100116
    iget-object v8, v7, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100117
    .line 100118
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v8

    .line 100122
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 100123
    .line 100124
    .line 100125
    move-result v8

    .line 100126
    if-ltz v8, :cond_4

    .line 100127
    .line 100128
    const/4 v8, 0x1

    .line 100129
    goto :goto_3

    .line 100130
    :cond_4
    const/4 v8, 0x0

    .line 100131
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v8

    .line 100135
    iput-object v8, v7, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_5
    iget-object v0, v4, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100141
    .line 100142
    .line 100143
    :cond_6
    invoke-static {v2}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-eqz v0, :cond_7

    .line 100148
    .line 100149
    iget-object v0, v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100152
    .line 100153
    .line 100154
    :cond_7
    return-object v1

    .line 100155
    :catchall_0
    move-exception v0

    .line 100156
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100157
    throw v0

    .line 100158
    :catchall_1
    move-exception v0

    .line 100159
    monitor-exit p0

    .line 100160
    throw v0
.end method

.method public final b()Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd71676

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
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    const-string v5, "cities.json"

    .line 100035
    .line 100036
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100045
    .line 100046
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100047
    .line 100048
    .line 100049
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 100050
    .line 100051
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    if-eqz v6, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const-class v6, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-static {v6, v5}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 100080
    .line 100081
    const-string v6, "DefaultCity"

    .line 100082
    .line 100083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v8, "getDefaultDomesticCity\u8017\u65f6\uff1a"

    .line 100089
    .line 100090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v8

    .line 100097
    sub-long/2addr v8, v1

    .line 100098
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v6, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v3}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100112
    .line 100113
    .line 100114
    return-object v5

    .line 100115
    :catch_0
    move-exception v1

    .line 100116
    goto :goto_2

    .line 100117
    :catchall_0
    move-exception v1

    .line 100118
    move-object v4, v0

    .line 100119
    goto :goto_1

    .line 100120
    :catch_1
    move-exception v1

    .line 100121
    move-object v4, v0

    .line 100122
    goto :goto_2

    .line 100123
    :catchall_1
    move-exception v1

    .line 100124
    move-object v3, v0

    .line 100125
    move-object v4, v3

    .line 100126
    :goto_1
    move-object v0, v1

    .line 100127
    goto :goto_3

    .line 100128
    :catch_2
    move-exception v1

    .line 100129
    move-object v3, v0

    .line 100130
    move-object v4, v3

    .line 100131
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/utils/b;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v3}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100138
    .line 100139
    .line 100140
    return-object v0

    .line 100141
    :catchall_2
    move-exception v0

    .line 100142
    :goto_3
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v3}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100146
    .line 100147
    .line 100148
    throw v0
.end method

.method public final c()Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc229ee

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
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtcity/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/i;->j:Z

    .line 100030
    .line 100031
    const-string v0, "load_foreign_city"

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100034
    .line 100035
    const/16 v2, 0xb

    .line 100036
    .line 100037
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100045
    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 100049
    .line 100050
    monitor-enter v0

    .line 100051
    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/i;->h:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    :try_start_4
    monitor-exit v0

    .line 100062
    return-object v1

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100065
    throw v1

    .line 100066
    :catchall_1
    move-exception v0

    .line 100067
    monitor-exit p0

    .line 100068
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbab2be

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-nez v3, :cond_5

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_5

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Lcom/sankuai/meituan/model/dao/City;

    .line 100057
    .line 100058
    if-nez v3, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->g(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-nez v4, :cond_4

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 100071
    .line 100072
    if-nez v3, :cond_3

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_3
    const/4 v3, 0x0

    .line 100076
    goto :goto_2

    .line 100077
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 100078
    :goto_2
    if-nez v3, :cond_1

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final f()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x231ee0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-boolean v3, v0, Lcom/meituan/android/pt/mtcity/i;->l:Z

    .line 100025
    .line 100026
    if-nez v3, :cond_8

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_4

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const-string v4, "pt-753c233170b1d0c3"

    .line 100037
    .line 100038
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/mtcity/retrofit2/a;->b()Lcom/meituan/android/pt/mtcity/retrofit2/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v5

    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v7

    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v10

    .line 100067
    if-nez v10, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v10

    .line 100077
    if-eqz v10, :cond_3

    .line 100078
    .line 100079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v10

    .line 100083
    check-cast v10, Lcom/sankuai/meituan/model/dao/City;

    .line 100084
    .line 100085
    iget-object v11, v10, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100086
    .line 100087
    if-eqz v11, :cond_2

    .line 100088
    .line 100089
    const-string v11, ","

    .line 100090
    .line 100091
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    iget-object v10, v10, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100095
    .line 100096
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    const/4 v10, 0x1

    .line 100105
    if-le v2, v10, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    goto :goto_1

    .line 100112
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    :goto_1
    move-object v9, v2

    .line 100117
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-interface {v2}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    const-wide/16 v11, 0x0

    .line 100126
    .line 100127
    if-nez v3, :cond_5

    .line 100128
    .line 100129
    move-wide v13, v11

    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v13

    .line 100135
    :goto_2
    if-nez v3, :cond_6

    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v11

    .line 100142
    :goto_3
    move-wide v15, v11

    .line 100143
    iget-boolean v3, v0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 100144
    .line 100145
    if-eqz v3, :cond_7

    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->k()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-eqz v3, :cond_7

    .line 100152
    .line 100153
    const/4 v1, 0x1

    .line 100154
    :cond_7
    move-object v10, v2

    .line 100155
    move-wide v11, v13

    .line 100156
    move-wide v13, v15

    .line 100157
    move v15, v1

    .line 100158
    invoke-virtual/range {v4 .. v15}, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a(JJLjava/lang/String;Ljava/lang/String;DDZ)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    new-instance v2, Lcom/meituan/android/pt/mtcity/i$a;

    .line 100163
    .line 100164
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/mtcity/i$a;-><init>(Lcom/meituan/android/pt/mtcity/i;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc88192

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/i;->e:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->a(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/i;->f:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120042
    .line 120043
    move-object v1, p1

    .line 120044
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/i;->e:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/i;->f:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120052
    .line 120053
    :goto_1
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/i;->g:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/i;->d:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/i;->a:Ljava/lang/Object;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 120060
    .line 120061
    .line 120062
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->updateCities()V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 120073
    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 120077
    .line 120078
    const-string v1, "city/CityProvider/domestic_cities_from_home"

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {v0, v1, p1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 120089
    .line 120090
    const-string v1, "city/CityProvider/domestic_cities_from_other"

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {v0, v1, p1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :catchall_0
    move-exception p1

    .line 120101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120102
    throw p1

    .line 120103
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66f31a

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/i;->h:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/i;->b:Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 120039
    .line 120040
    .line 120041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->updateCities()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/i;->c:Landroid/content/Context;

    .line 120052
    .line 120053
    const-string v1, "city/CityProvider/foreign_cities"

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {v0, v1, p1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catchall_0
    move-exception p1

    .line 120064
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120065
    throw p1

    .line 120066
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
