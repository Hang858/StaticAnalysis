.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public volatile h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

.field public volatile i:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:J

.field public final r:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf2670e2e045ca1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x953b0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    const-string v0, "SecondFloorDataManager"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 100064
    .line 100065
    const/4 v0, 0x0

    .line 100066
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->i:Landroid/support/v4/util/Pair;

    .line 100069
    .line 100070
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 100078
    .line 100079
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100080
    .line 100081
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 100087
    .line 100088
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100094
    .line 100095
    new-instance v0, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o:Ljava/util/HashMap;

    .line 100101
    .line 100102
    const-wide/16 v0, -0x1

    .line 100103
    .line 100104
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q:J

    .line 100105
    .line 100106
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;

    .line 100107
    .line 100108
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;

    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v1, "pt_second_floor_channel"

    .line 100118
    .line 100119
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100120
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static C(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 9
    .param p0    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mbc/net/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x1f255e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "2ndFloor"

    .line 150026
    .line 150027
    const-string v3, "\u89e3\u6790\u4e8c\u697c\u6a21\u5757\u6570\u636e"

    .line 150028
    .line 150029
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_3

    .line 150035
    .line 150036
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-nez v3, :cond_2

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/c;->d(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string v3, "1"

    .line 150048
    .line 150049
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-nez p1, :cond_3

    .line 150054
    .line 150055
    const-string p0, "\u975e\u51b7\u542f\u52a8\u8bf7\u6c42\uff0ccoldBootLoad = 0\uff0c\u8fd4\u56de"

    .line 150056
    .line 150057
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    return-void

    .line 150061
    :cond_3
    const/4 p1, 0x0

    .line 150062
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    if-ge p1, v3, :cond_6

    .line 150067
    .line 150068
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    instance-of v5, v3, Lcom/google/gson/JsonObject;

    .line 150073
    .line 150074
    if-nez v5, :cond_4

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    const-string v5, "name"

    .line 150082
    .line 150083
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v5

    .line 150087
    const-string v6, "secondFloor"

    .line 150088
    .line 150089
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v5

    .line 150093
    if-eqz v5, :cond_5

    .line 150094
    .line 150095
    const/4 p0, 0x1

    .line 150096
    goto :goto_2

    .line 150097
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_6
    move-object v3, v4

    .line 150101
    const/4 p0, 0x0

    .line 150102
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->p(Z)V

    .line 150107
    .line 150108
    .line 150109
    if-nez p0, :cond_7

    .line 150110
    .line 150111
    const-string p0, "\u672a\u547d\u4e2d\u4e8c\u697c\u5b9e\u9a8c"

    .line 150112
    .line 150113
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->s(Z)V

    .line 150121
    .line 150122
    .line 150123
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150124
    .line 150125
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150126
    .line 150127
    .line 150128
    return-void

    .line 150129
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p0

    .line 150133
    const-string p1, "proxyData/pullDownEffect"

    .line 150134
    .line 150135
    invoke-static {v3, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->o(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    const-string p0, "\u547d\u4e2d\u4e8c\u697c\u5b9e\u9a8c\uff0c\u7ee7\u7eed\u89e3\u6790\u4e8c\u697c\u5f15\u5bfc\u8d44\u6e90"

    .line 150143
    .line 150144
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    const-string p0, "proxyData/moduleExtMap/globalFlag/traceId"

    .line 150148
    .line 150149
    invoke-static {v3, p0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p0

    .line 150153
    const-string p1, "proxyData/resourcesMap/firstPageIntoductionArea"

    .line 150154
    .line 150155
    invoke-static {v3, p1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150159
    const-string v3, "\u547d\u4e2d\u4e8c\u697c\u5f15\u5bfc\u5bf9\u7167\u7ec4"

    .line 150160
    .line 150161
    if-eqz p1, :cond_a

    .line 150162
    .line 150163
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150164
    .line 150165
    .line 150166
    move-result v5

    .line 150167
    if-lez v5, :cond_a

    .line 150168
    .line 150169
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    const-string v5, "materialMap"

    .line 150174
    .line 150175
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v5

    .line 150179
    const-string v6, "resourceId"

    .line 150180
    .line 150181
    invoke-static {p1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v6

    .line 150185
    const-string v7, "marketGuideStrategy"

    .line 150186
    .line 150187
    const/4 v8, -0x1

    .line 150188
    invoke-static {p1, v7, v8}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150189
    .line 150190
    .line 150191
    move-result p1

    .line 150192
    const-class v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 150193
    .line 150194
    invoke-static {v5, v7}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v5

    .line 150198
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 150199
    .line 150200
    if-eqz v5, :cond_8

    .line 150201
    .line 150202
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->resourceId:Ljava/lang/String;

    .line 150203
    .line 150204
    iput-object p0, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->traceId:Ljava/lang/String;

    .line 150205
    .line 150206
    iput p1, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->marketGuideStrategy:I

    .line 150207
    .line 150208
    :cond_8
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isValidType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result p0

    .line 150212
    if-eqz p0, :cond_9

    .line 150213
    .line 150214
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p0

    .line 150218
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->s(Z)V

    .line 150219
    .line 150220
    .line 150221
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150222
    .line 150223
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150224
    .line 150225
    .line 150226
    const-string p0, "\u547d\u4e2d\u4e8c\u697c\u5f15\u5bfc\u5b9e\u9a8c\u7ec4"

    .line 150227
    .line 150228
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150229
    .line 150230
    .line 150231
    goto :goto_3

    .line 150232
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p0

    .line 150236
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->s(Z)V

    .line 150237
    .line 150238
    .line 150239
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150240
    .line 150241
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150242
    .line 150243
    .line 150244
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150245
    .line 150246
    .line 150247
    goto :goto_3

    .line 150248
    :cond_a
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p0

    .line 150252
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->s(Z)V

    .line 150253
    .line 150254
    .line 150255
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150256
    .line 150257
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150258
    .line 150259
    .line 150260
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150261
    .line 150262
    .line 150263
    goto :goto_3

    .line 150264
    :catch_0
    const-string p0, "\u4e8c\u697c\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff0c\u5f3a\u5236\u5173\u95ed\u5b9e\u9a8c"

    .line 150265
    .line 150266
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150267
    .line 150268
    .line 150269
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p0

    .line 150273
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->p(Z)V

    .line 150274
    .line 150275
    .line 150276
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p0

    .line 150280
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->s(Z)V

    .line 150281
    .line 150282
    .line 150283
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150284
    .line 150285
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 150286
    .line 150287
    .line 150288
    :goto_3
    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v1

    .line 120017
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_3

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Ljava/util/Map$Entry;

    .line 120032
    .line 120033
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;

    .line 120047
    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    invoke-interface {v3, v1, v2, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;->a(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xb7178f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/lang/String;)Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    return v1

    .line 170042
    :cond_1
    const-string v0, "recent"

    .line 170043
    .line 170044
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e(Ljava/util/List;Ljava/util/List;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p0, 0x4

    .line 170054
    return p0

    .line 170055
    :cond_2
    const-string v0, "mine"

    .line 170056
    .line 170057
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_3

    .line 170062
    .line 170063
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d(Ljava/util/List;Ljava/util/List;)I

    .line 170064
    .line 170065
    .line 170066
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    return p0

    .line 170068
    :catch_0
    move-exception p0

    .line 170069
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 170070
    :cond_3
    return v1
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xc9fe76

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    return v3

    .line 150039
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150044
    .line 150045
    new-instance v1, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const/4 v3, -0x1

    .line 150051
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    if-ge v2, v4, :cond_4

    .line 150056
    .line 150057
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150062
    .line 150063
    if-eqz v4, :cond_3

    .line 150064
    .line 150065
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v6

    .line 150069
    if-nez v6, :cond_2

    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150073
    .line 150074
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v6

    .line 150080
    if-eqz v6, :cond_3

    .line 150081
    .line 150082
    move v3, v2

    .line 150083
    move-object v5, v4

    .line 150084
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_4
    if-nez v3, :cond_5

    .line 150088
    .line 150089
    return v0

    .line 150090
    :cond_5
    if-eqz v5, :cond_6

    .line 150091
    .line 150092
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150104
    .line 150105
    .line 150106
    move-result v4

    .line 150107
    if-eqz v4, :cond_9

    .line 150108
    .line 150109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v4

    .line 150113
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150114
    .line 150115
    if-nez v4, :cond_8

    .line 150116
    .line 150117
    goto :goto_3

    .line 150118
    :cond_8
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150119
    .line 150120
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v5

    .line 150126
    if-nez v5, :cond_7

    .line 150127
    .line 150128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150129
    .line 150130
    .line 150131
    goto :goto_3

    .line 150132
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 150133
    .line 150134
    .line 150135
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150136
    .line 150137
    .line 150138
    if-gez v3, :cond_a

    .line 150139
    .line 150140
    const/4 p0, 0x3

    .line 150141
    return p0

    .line 150142
    :cond_a
    return v0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x103252

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    if-eqz v4, :cond_4

    .line 150042
    .line 150043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150048
    .line 150049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5

    .line 150053
    const/4 v6, 0x1

    .line 150054
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    if-eqz v7, :cond_3

    .line 150059
    .line 150060
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v7

    .line 150064
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150065
    .line 150066
    if-eqz v4, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v8

    .line 150072
    if-eqz v8, :cond_2

    .line 150073
    .line 150074
    if-eqz v7, :cond_2

    .line 150075
    .line 150076
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v8

    .line 150080
    if-eqz v8, :cond_2

    .line 150081
    .line 150082
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150083
    .line 150084
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v7

    .line 150090
    if-eqz v7, :cond_2

    .line 150091
    .line 150092
    const/4 v6, 0x0

    .line 150093
    goto :goto_1

    .line 150094
    :cond_3
    if-eqz v6, :cond_1

    .line 150095
    .line 150096
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 150101
    .line 150102
    .line 150103
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150104
    .line 150105
    .line 150106
    return-void
.end method

.method public static k(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xbe7581

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-object v2

    .line 150031
    :cond_1
    const-string v0, "recent"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 150040
    .line 150041
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    new-instance p1, Ljava/util/ArrayList;

    .line 150048
    .line 150049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 150053
    .line 150054
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    const-string v0, "mine"

    .line 150058
    .line 150059
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-eqz p1, :cond_5

    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 150066
    .line 150067
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-eqz p1, :cond_4

    .line 150072
    .line 150073
    new-instance p1, Ljava/util/ArrayList;

    .line 150074
    .line 150075
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 150079
    .line 150080
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x77844d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const-wide/16 v4, 0x0

    .line 150037
    .line 150038
    cmp-long v0, p2, v4

    .line 150039
    .line 150040
    if-gez v0, :cond_1

    .line 150041
    .line 150042
    return v1

    .line 150043
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150058
    .line 150059
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->x(J)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    goto :goto_0

    .line 150071
    :catch_0
    const/4 p2, 0x0

    .line 150072
    :goto_0
    if-eqz p2, :cond_5

    .line 150073
    .line 150074
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 150075
    .line 150076
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p3

    .line 150080
    if-eqz p3, :cond_3

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_3
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150090
    .line 150091
    .line 150092
    move-result p3

    .line 150093
    if-eqz p3, :cond_5

    .line 150094
    .line 150095
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p3

    .line 150099
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150100
    .line 150101
    if-eqz p3, :cond_4

    .line 150102
    .line 150103
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-eqz v0, :cond_4

    .line 150108
    .line 150109
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isTargetIdMatched(Ljava/lang/String;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p3

    .line 150113
    if-eqz p3, :cond_4

    .line 150114
    .line 150115
    return v3

    .line 150116
    :cond_5
    :goto_1
    return v1
.end method

.method public final B(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x840bea

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-wide/16 v0, 0x0

    .line 170038
    .line 170039
    cmp-long v2, p1, v0

    .line 170040
    .line 170041
    if-gez v2, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->D()V

    .line 170045
    .line 170046
    .line 170047
    if-eqz p4, :cond_2

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170063
    .line 170064
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Ljava/lang/String;

    .line 170073
    .line 170074
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-eqz p2, :cond_3

    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170082
    .line 170083
    if-eqz p2, :cond_4

    .line 170084
    .line 170085
    if-eqz p4, :cond_4

    .line 170086
    .line 170087
    const-string p4, "cip_second_floor_temp_map"

    .line 170088
    .line 170089
    new-instance v0, Lcom/google/gson/Gson;

    .line 170090
    .line 170091
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170095
    .line 170096
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {p2, p4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170101
    .line 170102
    .line 170103
    :cond_4
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->A(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-gtz p2, :cond_5

    .line 170112
    .line 170113
    return-void

    .line 170114
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)Ljava/util/List;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result p2

    .line 170126
    if-eqz p2, :cond_6

    .line 170127
    .line 170128
    return-void

    .line 170129
    :cond_6
    const-string p2, "recent"

    .line 170130
    .line 170131
    invoke-static {p3, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->c(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/util/List;Ljava/lang/String;)I

    .line 170132
    .line 170133
    .line 170134
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->b(Ljava/util/List;)Ljava/util/List;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->g(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170143
    .line 170144
    .line 170145
    :catch_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea9aa5

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    const-string v1, "cip_second_floor_temp_map"

    .line 100029
    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    new-instance v1, Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$c;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Ljava/util/Map;

    .line 100061
    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-lez v1, :cond_1

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final E(JLjava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xfd88b1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-wide/16 v0, 0x0

    .line 150030
    .line 150031
    cmp-long v2, p1, v0

    .line 150032
    .line 150033
    if-gez v2, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->D()V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150040
    .line 150041
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150049
    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    new-instance p2, Lcom/google/gson/Gson;

    .line 150053
    .line 150054
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150058
    .line 150059
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150060
    move-result-object p2

    const-string p3, "cip_second_floor_temp_map"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final F(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85ec0e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, ""

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54321a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, ""

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b3d52

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, ""

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa2522f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->w()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-nez v0, :cond_2

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 150039
    .line 150040
    const-string v2, "data_scene_user_action"

    .line 150041
    .line 150042
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 150043
    .line 150044
    .line 150045
    new-instance p2, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    check-cast p1, Ljava/util/ArrayList;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-eqz v0, :cond_4

    .line 150061
    .line 150062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150067
    .line 150068
    if-eqz v0, :cond_3

    .line 150069
    .line 150070
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public final J()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x468fdf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public final K(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a3498

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string p1, ""

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final L(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e6154

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string p1, ""

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final M(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x354e05

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string p1, ""

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final N(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x41817a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120032
    .line 120033
    new-instance v0, Lcom/dianping/live/export/e;

    .line 120034
    .line 120035
    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x4eff9d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120032
    .line 120033
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 120034
    .line 120035
    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const-string v0, "second_floor_guide_show_scene"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xbd37a4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120024
    .line 120025
    const-string v2, ""

    .line 120026
    .line 120027
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "trigger_on_resume"

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    const-string v1, "first_on_resume"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120054
    .line 120055
    const-string v1, "first_cold_start"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    const-string v1, "show_default"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120069
    .line 120070
    const-string v0, "second_floor_guide_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x793b80

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q()Ljava/util/ArrayList;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-lt v1, p1, :cond_3

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;

    const-string v2, "immersive_guide_show_times"

    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x1e1d61

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 190040
    .line 190041
    .line 190042
    move-result-wide v4

    .line 190043
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-nez v0, :cond_2

    .line 190048
    .line 190049
    if-eqz p4, :cond_1

    .line 190050
    .line 190051
    sget-object p3, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 190052
    .line 190053
    new-instance p4, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 190054
    .line 190055
    const/16 v0, 0x9

    .line 190056
    .line 190057
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190061
    .line 190062
    .line 190063
    :cond_1
    return-void

    .line 190064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 190065
    .line 190066
    new-instance v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;

    .line 190067
    .line 190068
    move-object v1, v9

    .line 190069
    move-object v2, p0

    .line 190070
    move-object v3, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;Ljava/lang/String;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;ZLjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ef607

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "second_floor_last_visit_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v6, 0xdf8f91

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v7

    .line 190024
    if-eqz v7, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->w()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    if-nez v0, :cond_2

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_2
    invoke-static {v0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->c(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/util/List;Ljava/lang/String;)I

    .line 190045
    .line 190046
    .line 190047
    move-result v5

    .line 190048
    invoke-virtual {p0, p1, p4, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 190049
    .line 190050
    .line 190051
    const-string p4, "recent"

    .line 190052
    .line 190053
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result p4

    .line 190057
    if-eqz p4, :cond_3

    .line 190058
    .line 190059
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->b(Ljava/util/List;)Ljava/util/List;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->g(Ljava/util/List;)V

    .line 190068
    .line 190069
    .line 190070
    goto :goto_1

    .line 190071
    :cond_3
    const-string p4, "mine"

    .line 190072
    .line 190073
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result p3

    .line 190077
    if-eqz p3, :cond_8

    .line 190078
    .line 190079
    if-ne v5, v3, :cond_6

    .line 190080
    .line 190081
    new-instance p2, Ljava/util/ArrayList;

    .line 190082
    .line 190083
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    iget-object p3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 190087
    .line 190088
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p3

    .line 190092
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190093
    .line 190094
    .line 190095
    move-result p4

    .line 190096
    if-eqz p4, :cond_5

    .line 190097
    .line 190098
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p4

    .line 190102
    check-cast p4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 190103
    .line 190104
    if-eqz p4, :cond_4

    .line 190105
    .line 190106
    iget-object p4, p4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 190107
    .line 190108
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190109
    .line 190110
    .line 190111
    goto :goto_0

    .line 190112
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p3

    .line 190116
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->a(Ljava/util/List;)V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_1

    .line 190120
    :cond_6
    if-ne v5, v4, :cond_8

    .line 190121
    .line 190122
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p3

    .line 190126
    if-nez p3, :cond_7

    .line 190127
    .line 190128
    return-void

    .line 190129
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 190134
    .line 190135
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;

    .line 190136
    .line 190137
    invoke-direct {p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;-><init>()V

    .line 190138
    .line 190139
    .line 190140
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 190141
    .line 190142
    iput-object p2, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;->channelId:Ljava/lang/String;

    .line 190143
    .line 190144
    iput v2, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;->status:I

    .line 190145
    .line 190146
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p2

    .line 190150
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->f(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;)V

    .line 190151
    .line 190152
    .line 190153
    :cond_8
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p2

    .line 190157
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i()Z

    .line 190158
    .line 190159
    .line 190160
    move-result p2

    .line 190161
    if-eqz p2, :cond_a

    .line 190162
    .line 190163
    const-string p2, "recent_visit"

    .line 190164
    .line 190165
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190166
    .line 190167
    .line 190168
    move-result p2

    .line 190169
    if-nez p2, :cond_9

    .line 190170
    .line 190171
    const-string p2, "update_my_channel"

    .line 190172
    .line 190173
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result p1

    .line 190177
    if-eqz p1, :cond_a

    .line 190178
    .line 190179
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82d264

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->k(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;)Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->i:Landroid/support/v4/util/Pair;

    return-void
.end method

.method public final g(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d8aaa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 120030
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;JI)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x48a9f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-wide/16 v0, 0x0

    .line 170038
    .line 170039
    cmp-long v3, p2, v0

    .line 170040
    .line 170041
    if-gez v3, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170049
    .line 170050
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 170055
    .line 170056
    if-eqz p2, :cond_8

    .line 170057
    .line 170058
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 170059
    .line 170060
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p3

    .line 170064
    if-eqz p3, :cond_2

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    const/4 p3, 0x0

    .line 170068
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 170069
    .line 170070
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-eqz v0, :cond_4

    .line 170079
    .line 170080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 170085
    .line 170086
    if-eqz v0, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isTargetIdMatched(Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_3

    .line 170099
    .line 170100
    move-object p3, v0

    .line 170101
    :cond_4
    if-nez p3, :cond_5

    .line 170102
    .line 170103
    return-void

    .line 170104
    :cond_5
    const-string p1, ""

    .line 170105
    .line 170106
    const-string p2, "mine"

    .line 170107
    .line 170108
    const-string v0, "data_scene_user_action"

    .line 170109
    .line 170110
    if-nez p4, :cond_6

    .line 170111
    .line 170112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p4, p1}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_6
    if-ne p4, v2, :cond_7

    .line 170126
    .line 170127
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p3

    .line 170131
    new-instance p4, Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    invoke-static {p4, p1}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_7
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    const-string p2, "\u4e8c\u697c\u6865\u8c03\u7528\u89e6\u53d1\u8ba2\u9605\u72b6\u6001\u53d8\u5316"

    .line 170148
    .line 170149
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V

    .line 170150
    :cond_8
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc28663

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->i:Landroid/support/v4/util/Pair;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->category:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v3, ""

    .line 100037
    .line 100038
    const-string v1, "1"

    .line 100039
    .line 100040
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    const-string v0, "2"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    goto :goto_2

    .line 100053
    :cond_2
    if-eqz v2, :cond_4

    .line 100054
    .line 100055
    :try_start_0
    iget-object v1, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100056
    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_4

    .line 100068
    .line 100069
    iget-object v1, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100070
    .line 100071
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100080
    .line 100081
    check-cast v2, Ljava/lang/Integer;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    const/4 v4, 0x0

    .line 100092
    :goto_1
    if-ge v4, v2, :cond_4

    .line 100093
    .line 100094
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100099
    .line 100100
    if-eqz v5, :cond_3

    .line 100101
    .line 100102
    iget-wide v5, v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100103
    .line 100104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    if-eqz v5, :cond_3

    .line 100113
    .line 100114
    const/4 v0, 0x1

    .line 100115
    goto :goto_2

    .line 100116
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :catch_0
    :cond_4
    :goto_2
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x506d45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->w()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 120033
    .line 120034
    const/4 v4, 0x3

    .line 120035
    new-array v4, v4, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v4, v2

    .line 120038
    .line 120039
    aput-object v1, v4, v0

    .line 120040
    .line 120041
    const/4 v5, 0x2

    .line 120042
    aput-object v3, v4, v5

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const/4 v6, 0x0

    .line 120047
    const v7, 0xfed0ac

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    if-eqz v8, :cond_1

    .line 120055
    .line 120056
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    goto/16 :goto_7

    .line 120067
    .line 120068
    :cond_1
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    goto/16 :goto_7

    .line 120071
    .line 120072
    :cond_2
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMark:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const-string v4, ""

    .line 120080
    .line 120081
    const-string v3, "1"

    .line 120082
    .line 120083
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    goto :goto_7

    .line 120090
    :cond_4
    const/16 v5, 0x8

    .line 120091
    .line 120092
    :try_start_0
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 120093
    .line 120094
    if-eqz v6, :cond_8

    .line 120095
    .line 120096
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    const/4 v7, 0x0

    .line 120105
    :goto_1
    if-ge v7, v6, :cond_8

    .line 120106
    .line 120107
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120114
    .line 120115
    if-nez v8, :cond_5

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    const-string v9, "2"

    .line 120119
    .line 120120
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v9

    .line 120124
    if-eqz v9, :cond_6

    .line 120125
    .line 120126
    const-string v9, "trigger_on_resume"

    .line 120127
    .line 120128
    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v9

    .line 120132
    if-eqz v9, :cond_6

    .line 120133
    .line 120134
    if-nez v7, :cond_b

    .line 120135
    .line 120136
    iget-object p1, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_b

    .line 120143
    .line 120144
    goto :goto_6

    .line 120145
    :cond_6
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120151
    if-eqz v8, :cond_7

    .line 120152
    .line 120153
    const/4 p1, 0x1

    .line 120154
    goto :goto_3

    .line 120155
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 120159
    :goto_3
    :try_start_1
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 120160
    .line 120161
    if-eqz v3, :cond_a

    .line 120162
    .line 120163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    const/4 v5, 0x0

    .line 120172
    :goto_4
    if-ge v5, v3, :cond_a

    .line 120173
    .line 120174
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 120175
    .line 120176
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120181
    .line 120182
    if-eqz v6, :cond_9

    .line 120183
    .line 120184
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120190
    if-eqz v6, :cond_9

    .line 120191
    .line 120192
    const/4 v1, 0x1

    .line 120193
    goto :goto_5

    .line 120194
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 120195
    .line 120196
    goto :goto_4

    .line 120197
    :catch_1
    :cond_a
    const/4 v1, 0x0

    .line 120198
    :goto_5
    if-nez p1, :cond_c

    .line 120199
    .line 120200
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_6
    move v2, v0

    :goto_7
    return v2
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xa8cd05

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100030
    new-instance v1, Landroid/support/v7/widget/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xd2863a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-nez p2, :cond_1

    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->w()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    if-nez v0, :cond_2

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_2
    invoke-static {v0, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/lang/String;)Ljava/util/List;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v3

    .line 190044
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v4

    .line 190048
    if-eqz v4, :cond_3

    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_3
    const/4 v4, 0x0

    .line 190052
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v5

    .line 190056
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190057
    .line 190058
    .line 190059
    move-result v6

    .line 190060
    if-eqz v6, :cond_6

    .line 190061
    .line 190062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v6

    .line 190066
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 190067
    .line 190068
    if-nez v6, :cond_5

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_5
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 190072
    .line 190073
    iget-object v8, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v7

    .line 190079
    if-eqz v7, :cond_4

    .line 190080
    .line 190081
    move-object v4, v6

    .line 190082
    :cond_6
    if-nez v4, :cond_7

    .line 190083
    .line 190084
    return-void

    .line 190085
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p0, p1, p4, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 190089
    .line 190090
    .line 190091
    const-string p1, "recent"

    .line 190092
    .line 190093
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result p1

    .line 190097
    if-eqz p1, :cond_8

    .line 190098
    .line 190099
    new-instance p1, Ljava/util/ArrayList;

    .line 190100
    .line 190101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190102
    .line 190103
    .line 190104
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190107
    .line 190108
    .line 190109
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->e(Ljava/util/List;)V

    .line 190114
    .line 190115
    .line 190116
    goto :goto_1

    .line 190117
    :cond_8
    const-string p1, "mine"

    .line 190118
    .line 190119
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190120
    .line 190121
    .line 190122
    move-result p1

    .line 190123
    if-eqz p1, :cond_9

    .line 190124
    .line 190125
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;

    .line 190126
    .line 190127
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;-><init>()V

    .line 190128
    .line 190129
    .line 190130
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 190131
    .line 190132
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;->channelId:Ljava/lang/String;

    .line 190133
    .line 190134
    iput v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;->status:I

    .line 190135
    .line 190136
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p2

    .line 190140
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->f(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;)V

    .line 190141
    .line 190142
    .line 190143
    :cond_9
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x69575c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const/4 v1, 0x0

    .line 170042
    const-wide/16 v2, 0x0

    .line 170043
    .line 170044
    cmp-long v4, p3, v2

    .line 170045
    .line 170046
    if-ltz v4, :cond_2

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170049
    .line 170050
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 170055
    .line 170056
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_6

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-nez v0, :cond_3

    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    if-eqz v2, :cond_6

    .line 170080
    .line 170081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    check-cast v2, Ljava/util/Map$Entry;

    .line 170086
    .line 170087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 170092
    .line 170093
    if-nez v2, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;

    .line 170101
    .line 170102
    if-eqz v2, :cond_4

    .line 170103
    .line 170104
    move-object v3, p1

    .line 170105
    move-object v4, p2

    .line 170106
    move-wide v5, p3

    .line 170107
    move-object v7, v1

    .line 170108
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;->c(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_6
    return-void
.end method

.method public final o(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6a3f5e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    return-object v0

    .line 150039
    :cond_1
    if-eqz p2, :cond_5

    .line 150040
    .line 150041
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 150042
    .line 150043
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 150051
    .line 150052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_5

    .line 150061
    .line 150062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v3

    .line 150076
    if-eqz v3, :cond_3

    .line 150077
    .line 150078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150083
    .line 150084
    if-eqz v3, :cond_4

    .line 150085
    .line 150086
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    if-eqz v4, :cond_4

    .line 150091
    .line 150092
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isTargetIdMatched(Ljava/lang/String;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v4

    .line 150096
    if-eqz v4, :cond_4

    .line 150097
    .line 150098
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final p()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4d2e1

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100022
    .line 100023
    const-string v1, "3"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const-string v1, "4"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    const-string v2, "second_floor_guide_show_scene"

    .line 100043
    .line 100044
    const-string v3, ""

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "1"

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v1, "\u4f60\u5173\u6ce8\u7684\u9891\u9053\u90fd\u5728\u8fd9"

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->text:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v1, "-999"

    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->resourceId:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->traceId:Ljava/lang/String;

    .line 100074
    .line 100075
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cdbd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$d;

    const/4 v2, 0x0

    const-string v3, "immersive_guide_show_times"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x563337

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "second_floor_market_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4405b

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100035
    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->u(JZ)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(JZ)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x4d37e8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    const-wide/16 v0, 0x0

    .line 150038
    .line 150039
    const/4 v2, 0x0

    .line 150040
    cmp-long v3, p1, v0

    .line 150041
    .line 150042
    if-gez v3, :cond_1

    .line 150043
    .line 150044
    return-object v2

    .line 150045
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150050
    .line 150051
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150056
    .line 150057
    if-nez p2, :cond_2

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150060
    .line 150061
    const-string v1, "cip_second_floor_map"

    .line 150062
    .line 150063
    const-string v3, ""

    .line 150064
    .line 150065
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-nez v1, :cond_2

    .line 150074
    .line 150075
    new-instance v1, Lcom/google/gson/Gson;

    .line 150076
    .line 150077
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$a;

    .line 150081
    .line 150082
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$a;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    check-cast v0, Ljava/util/Map;

    .line 150094
    .line 150095
    if-eqz v0, :cond_2

    .line 150096
    .line 150097
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-lez v1, :cond_2

    .line 150102
    .line 150103
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150104
    .line 150105
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150106
    .line 150107
    .line 150108
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150109
    .line 150110
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150114
    .line 150115
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    move-object p2, p1

    .line 150120
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150121
    .line 150122
    :cond_2
    if-eqz p3, :cond_3

    .line 150123
    .line 150124
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->fastCopy(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150128
    return-object p1

    .line 150129
    :cond_3
    return-object p2

    .line 150130
    :catch_0
    return-object v2
.end method

.method public final v(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/c;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1d438e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p3, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 150038
    .line 150039
    .line 150040
    move-result p3

    .line 150041
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    const-string p3, ""

    .line 150045
    .line 150046
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5

    .line 150053
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 150054
    .line 150055
    new-instance v0, Lcom/dianping/live/export/j0;

    .line 150056
    .line 150057
    const/4 v6, 0x1

    .line 150058
    move-object v1, v0

    .line 150059
    move-object v2, p0

    .line 150060
    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/dianping/live/export/j0;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d1e3d

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100035
    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->u(JZ)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(J)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x24b719

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    const-string v0, "cip_second_floor_map"

    .line 120036
    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p2

    .line 120043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    new-instance v0, Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$b;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$b;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p2

    .line 120067
    check-cast p2, Ljava/util/Map;

    .line 120068
    .line 120069
    if-eqz p2, :cond_1

    .line 120070
    .line 120071
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-lez v0, :cond_1

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120083
    .line 120084
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa7fa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, -0x1

    const-string v3, "second_floor_last_visit_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Ljava/lang/String;J)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xa253cf

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const-wide/16 v4, 0x0

    .line 150037
    .line 150038
    cmp-long v0, p2, v4

    .line 150039
    .line 150040
    if-gez v0, :cond_1

    .line 150041
    .line 150042
    return v1

    .line 150043
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150058
    .line 150059
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->x(J)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    goto :goto_0

    .line 150071
    :catch_0
    const/4 p2, 0x0

    .line 150072
    :goto_0
    if-eqz p2, :cond_5

    .line 150073
    .line 150074
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 150075
    .line 150076
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p3

    .line 150080
    if-eqz p3, :cond_3

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_3
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150090
    .line 150091
    .line 150092
    move-result p3

    .line 150093
    if-eqz p3, :cond_5

    .line 150094
    .line 150095
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p3

    .line 150099
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150100
    .line 150101
    if-eqz p3, :cond_4

    .line 150102
    .line 150103
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-eqz v0, :cond_4

    .line 150108
    .line 150109
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isTargetIdMatched(Ljava/lang/String;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p3

    .line 150113
    if-eqz p3, :cond_4

    .line 150114
    .line 150115
    return v3

    .line 150116
    :cond_5
    :goto_1
    return v1
.end method
