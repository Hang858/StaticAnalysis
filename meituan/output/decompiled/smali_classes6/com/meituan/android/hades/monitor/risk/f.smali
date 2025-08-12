.class public final Lcom/meituan/android/hades/monitor/risk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/risk/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4200391d3acd33edL    # 8.709711705650354E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/hades/monitor/risk/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/risk/f$a;->a:Lcom/meituan/android/hades/monitor/risk/f;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf95f15

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s0;->c(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    return-wide v0

    .line 100038
    :cond_1
    iget-wide v0, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneBootInterval:J

    .line 100039
    .line 100040
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x243937

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s0;->c(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-wide/16 v1, 0x0

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    return-wide v1

    .line 100038
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->sceneBootMap:Ljava/util/Map;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    return-wide v1

    .line 100053
    :cond_2
    iget-wide v0, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootInterval:J

    .line 100054
    .line 100055
    return-wide v0
.end method

.method public final e()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd99d00

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s0;->c(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->h()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    iget-wide v4, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->dayStartTime:J

    .line 100041
    .line 100042
    cmp-long v6, v4, v2

    .line 100043
    .line 100044
    if-eqz v6, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    iget v0, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneBootCount:I

    .line 100048
    .line 100049
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9699bc

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s0;->c(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->h()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    iget-wide v4, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->dayStartTime:J

    .line 100038
    .line 100039
    cmp-long v6, v4, v2

    .line 100040
    .line 100041
    if-eqz v6, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->sceneBootMap:Ljava/util/Map;

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/util/Map$Entry;

    .line 100070
    .line 100071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    const-string v4, "unknown"

    .line 100082
    .line 100083
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-nez v3, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    check-cast v3, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100094
    .line 100095
    iget v3, v3, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootCount:I

    .line 100096
    .line 100097
    if-lez v3, :cond_3

    .line 100098
    .line 100099
    new-instance v3, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;

    .line 100100
    .line 100101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Ljava/lang/String;

    .line 100106
    .line 100107
    const-string v5, ""

    .line 100108
    .line 100109
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v7

    .line 100117
    check-cast v7, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100118
    .line 100119
    iget v7, v7, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootCount:I

    .line 100120
    .line 100121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    check-cast v2, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100137
    .line 100138
    iget-wide v7, v2, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootInterval:J

    .line 100139
    .line 100140
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-direct {v3, v4, v6, v2}, Lcom/meituan/android/hades/monitor/risk/LeafBootSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final g()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8b819

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s0;->c(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->h()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    iget-wide v4, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->dayStartTime:J

    .line 100041
    .line 100042
    cmp-long v6, v4, v2

    .line 100043
    .line 100044
    if-eqz v6, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->sceneBootMap:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    return v0

    .line 100062
    :cond_3
    iget v0, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootCount:I

    .line 100063
    .line 100064
    return v0
.end method

.method public final h()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5793dc

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/16 v2, 0xb

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100032
    .line 100033
    .line 100034
    const/16 v2, 0xc

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100037
    .line 100038
    .line 100039
    const/16 v2, 0xd

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100042
    .line 100043
    .line 100044
    const/16 v2, 0xe

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100050
    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa51bc0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "ProcessStartSceneRecorder"

    .line 170025
    .line 170026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v2, "updateScene, dessertScene: "

    .line 170032
    .line 170033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v2, "\twakeScene: "

    .line 170040
    .line 170041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_1

    .line 170061
    .line 170062
    const-string v0, "ProcessStartSceneRecorder"

    .line 170063
    .line 170064
    const-string v1, "updateScene-bootScene ready bS="

    .line 170065
    .line 170066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    const-string v3, " dS="

    .line 170073
    .line 170074
    const-string v4, " wS="

    .line 170075
    .line 170076
    invoke-static {v1, v2, v3, p1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_1
    const/4 v0, 0x0

    .line 170091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    if-nez v1, :cond_2

    .line 170096
    .line 170097
    const-string v1, "unknown"

    .line 170098
    .line 170099
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v1

    .line 170103
    if-nez v1, :cond_2

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_2
    move-object p1, v0

    .line 170107
    :goto_0
    if-nez p1, :cond_3

    .line 170108
    .line 170109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-nez v0, :cond_3

    .line 170114
    .line 170115
    const-string v0, "unknown"

    .line 170116
    .line 170117
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-nez v0, :cond_3

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_3
    move-object p2, p1

    .line 170125
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result p1

    .line 170129
    if-eqz p1, :cond_4

    .line 170130
    .line 170131
    return-void

    .line 170132
    :cond_4
    const-string p1, "unknown"

    .line 170133
    .line 170134
    monitor-enter p1

    .line 170135
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    if-eqz v0, :cond_5

    .line 170142
    .line 170143
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    .line 170144
    .line 170145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    const-string v0, "updateSceneByDst-set bootScene="

    .line 170151
    .line 170152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p2

    .line 170164
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/risk/f;->a:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual {p2, v0}, Lcom/meituan/android/hades/monitor/c;->a(Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->j()V

    .line 170177
    .line 170178
    .line 170179
    :cond_5
    monitor-exit p1

    .line 170180
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2068e1

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s0;->c(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->h()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    iget-wide v4, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->dayStartTime:J

    .line 100031
    .line 100032
    const-string v6, "ProcessStartSceneRecorder"

    .line 100033
    .line 100034
    cmp-long v7, v4, v2

    .line 100035
    .line 100036
    if-eqz v7, :cond_1

    .line 100037
    .line 100038
    const-string v4, "Reset boot count."

    .line 100039
    .line 100040
    invoke-static {v6, v4}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->dayStartTime:J

    .line 100044
    .line 100045
    iput v0, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneBootCount:I

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->sceneBootMap:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Ljava/util/Map$Entry;

    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100074
    .line 100075
    iput v0, v3, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootCount:I

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v2

    .line 100082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    const-wide/16 v4, 0x0

    .line 100091
    .line 100092
    if-nez v0, :cond_3

    .line 100093
    .line 100094
    const-string v0, "Update total scene data."

    .line 100095
    .line 100096
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget v0, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneBootCount:I

    .line 100100
    .line 100101
    add-int/lit8 v0, v0, 0x1

    .line 100102
    .line 100103
    iput v0, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneBootCount:I

    .line 100104
    .line 100105
    iget-wide v7, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneLastBootTime:J

    .line 100106
    .line 100107
    cmp-long v0, v7, v4

    .line 100108
    .line 100109
    if-lez v0, :cond_2

    .line 100110
    .line 100111
    sub-long v7, v2, v7

    .line 100112
    .line 100113
    iput-wide v7, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneBootInterval:J

    .line 100114
    .line 100115
    :cond_2
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->totalSceneLastBootTime:J

    .line 100116
    .line 100117
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->sceneBootMap:Ljava/util/Map;

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100128
    .line 100129
    if-nez v0, :cond_4

    .line 100130
    .line 100131
    new-instance v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;

    .line 100132
    .line 100133
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    :cond_4
    iget v7, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootCount:I

    .line 100137
    .line 100138
    add-int/lit8 v7, v7, 0x1

    .line 100139
    .line 100140
    iput v7, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootCount:I

    .line 100141
    .line 100142
    iget-wide v7, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->lastBootTime:J

    .line 100143
    .line 100144
    cmp-long v9, v7, v4

    .line 100145
    .line 100146
    if-lez v9, :cond_5

    .line 100147
    .line 100148
    sub-long v4, v2, v7

    .line 100149
    .line 100150
    iput-wide v4, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->bootInterval:J

    .line 100151
    .line 100152
    :cond_5
    iput-wide v2, v0, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper$SceneBoot;->lastBootTime:J

    .line 100153
    .line 100154
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;->sceneBootMap:Ljava/util/Map;

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    const-string v2, "save wrapper is "

    .line 100169
    .line 100170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-static {v6, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s0;->f(Landroid/content/Context;Lcom/meituan/android/hades/monitor/risk/ProcessBootSceneRecordWrapper;)V

    .line 100188
    .line 100189
    .line 100190
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9b5b80

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/monitor/risk/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :catchall_0
    move-exception p1

    .line 170029
    const-string p2, "ProcessStartSceneRecorder"

    .line 170030
    .line 170031
    const-string v0, "updateScene error"

    .line 170032
    .line 170033
    invoke-static {p2, v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method
