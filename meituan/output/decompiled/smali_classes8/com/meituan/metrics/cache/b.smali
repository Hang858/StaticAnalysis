.class public final Lcom/meituan/metrics/cache/b;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/cache/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/cache/b;->a:Lcom/meituan/metrics/cache/c;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/cache/b;->a:Lcom/meituan/metrics/cache/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/meituan/metrics/cache/db/b;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/util/Map;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/metrics/cache/b;->a:Lcom/meituan/metrics/cache/c;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100015
    .line 100016
    const/4 v2, 0x2

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    const-string v4, "reportcount_v2"

    .line 100021
    .line 100022
    aput-object v4, v2, v3

    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    aput-object v1, v2, v5

    .line 100026
    .line 100027
    sget-object v6, Lcom/meituan/metrics/cache/db/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v7, 0x0

    .line 100030
    const v8, 0xf07fa4

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v9

    .line 100037
    if-eqz v9, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_1

    .line 100050
    :cond_0
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100051
    .line 100052
    const-string v6, ""

    .line 100053
    .line 100054
    invoke-virtual {v1, v4, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-nez v8, :cond_2

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v8

    .line 100068
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-eqz v6, :cond_1

    .line 100088
    .line 100089
    :try_start_0
    const-string v1, ":"

    .line 100090
    .line 100091
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    add-int/2addr v1, v5

    .line 100096
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100104
    goto :goto_0

    .line 100105
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100106
    .line 100107
    .line 100108
    :catch_0
    :cond_2
    :goto_0
    move v1, v3

    .line 100109
    :goto_1
    iput v1, v0, Lcom/meituan/metrics/cache/c;->b:I

    .line 100110
    .line 100111
    return-void
.end method
