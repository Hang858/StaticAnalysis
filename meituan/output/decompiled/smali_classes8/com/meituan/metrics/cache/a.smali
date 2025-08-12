.class public final Lcom/meituan/metrics/cache/a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/cache/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/cache/a;->a:Lcom/meituan/metrics/cache/c;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/cache/a;->a:Lcom/meituan/metrics/cache/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    new-instance v2, Lcom/meituan/metrics/cache/b;

    .line 100010
    .line 100011
    invoke-direct {v2, v0}, Lcom/meituan/metrics/cache/b;-><init>(Lcom/meituan/metrics/cache/c;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/metrics/cache/a;->a:Lcom/meituan/metrics/cache/c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    aput-object v0, v1, v2

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/metrics/cache/db/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const v4, 0x37ba15

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_0

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_0
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll(Lcom/meituan/android/cipstorage/l0;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-lez v4, :cond_4

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_4

    .line 100077
    .line 100078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_3

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    const-string v5, "reportRecord_v2_"

    .line 100092
    .line 100093
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    if-eqz v6, :cond_2

    .line 100098
    .line 100099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    if-nez v5, :cond_2

    .line 100119
    .line 100120
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
