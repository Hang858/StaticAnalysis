.class public final Lcom/meituan/android/pt/homepage/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/activity/a$d;,
        Lcom/meituan/android/pt/homepage/activity/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/activity/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/pt/homepage/activity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/pt/homepage/activity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/activity/a$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x593bf74fb107c85eL    # -6.061193363246557E-122

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfe8e6b

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "all_cate_frequency_record"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/a$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/activity/a$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/b;

    .line 100043
    .line 100044
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/activity/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/activity/a;->d:Lcom/meituan/android/pt/homepage/activity/b;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/a$b;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/activity/a$b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/b;

    .line 100059
    .line 100060
    invoke-direct {v3, v1}, Lcom/meituan/android/pt/homepage/activity/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/activity/a;->e:Lcom/meituan/android/pt/homepage/activity/b;

    .line 100064
    .line 100065
    new-instance v1, Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v4, "all_cate_sign"

    .line 100071
    .line 100072
    invoke-virtual {v0, v4, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Ljava/util/Map;

    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/a;->b:Ljava/util/Map;

    .line 100079
    .line 100080
    new-instance v1, Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "all_cate_bubble_show"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Ljava/util/Map;

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->b:Ljava/util/Map;

    .line 100096
    .line 100097
    if-nez v0, :cond_1

    .line 100098
    .line 100099
    new-instance v0, Ljava/util/HashMap;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->b:Ljava/util/Map;

    .line 100105
    .line 100106
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 100107
    .line 100108
    if-nez v0, :cond_2

    .line 100109
    .line 100110
    new-instance v0, Ljava/util/HashMap;

    .line 100111
    .line 100112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 100116
    .line 100117
    :cond_2
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/activity/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/activity/a$c;->a:Lcom/meituan/android/pt/homepage/activity/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefb136

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/a;->b:Ljava/util/Map;

    .line 100031
    .line 100032
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Ljava/util/Map$Entry;

    .line 100051
    .line 100052
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    check-cast v5, Ljava/lang/Long;

    .line 100057
    .line 100058
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v5

    .line 100062
    cmp-long v7, v1, v5

    .line 100063
    .line 100064
    if-gez v7, :cond_1

    .line 100065
    .line 100066
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Ljava/lang/CharSequence;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    if-eqz v2, :cond_3

    .line 100105
    .line 100106
    const-string v2, ","

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    const-string v2, "-- \u8bf7\u6c42\u5165\u53c2 displayedSignResourceIds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "allCateFreq"

    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xff8ab9

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
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    const-wide/16 v3, -0x1

    .line 100026
    .line 100027
    const-string v5, "all_cate_bubble_frequency"

    .line 100028
    .line 100029
    invoke-virtual {v2, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v5

    .line 100033
    const-string v2, "1"

    .line 100034
    .line 100035
    const-string v7, "allCateFreq"

    .line 100036
    .line 100037
    cmp-long v8, v5, v3

    .line 100038
    .line 100039
    if-nez v8, :cond_1

    .line 100040
    .line 100041
    const-string v1, "-- \u8bf7\u6c42\u5165\u53c2 showBubble = true\u3002\u6ca1\u6709\u8bb0\u5f55\u8fc7 frequencyHour"

    .line 100042
    .line 100043
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v2

    .line 100047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v8

    .line 100051
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    const-string v11, "all_cate_bubble_click"

    .line 100054
    .line 100055
    invoke-virtual {v10, v11, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v10

    .line 100059
    const/4 v12, 0x1

    .line 100060
    cmp-long v13, v10, v3

    .line 100061
    .line 100062
    if-eqz v13, :cond_3

    .line 100063
    .line 100064
    add-long/2addr v10, v5

    .line 100065
    cmp-long v3, v8, v10

    .line 100066
    .line 100067
    if-lez v3, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v3, 0x0

    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 100073
    :goto_1
    if-nez v3, :cond_4

    .line 100074
    .line 100075
    const-string v4, "-- \u8bf7\u6c42\u5165\u53c2 showBubble = false\u3002\u6700\u8fd1\u70b9\u6d88\u8fc7"

    .line 100076
    .line 100077
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    if-eqz v3, :cond_a

    .line 100081
    .line 100082
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 100083
    .line 100084
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    const/4 v4, 0x0

    .line 100093
    const/4 v10, 0x1

    .line 100094
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v11

    .line 100098
    if-eqz v11, :cond_8

    .line 100099
    .line 100100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v11

    .line 100104
    check-cast v11, Ljava/util/Map$Entry;

    .line 100105
    .line 100106
    if-eqz v11, :cond_5

    .line 100107
    .line 100108
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v13

    .line 100112
    if-eqz v13, :cond_5

    .line 100113
    .line 100114
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v13

    .line 100118
    if-nez v13, :cond_6

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v11

    .line 100125
    check-cast v11, Lcom/meituan/android/pt/homepage/activity/a$d;

    .line 100126
    .line 100127
    iget-wide v13, v11, Lcom/meituan/android/pt/homepage/activity/a$d;->b:J

    .line 100128
    .line 100129
    cmp-long v11, v8, v13

    .line 100130
    .line 100131
    if-lez v11, :cond_7

    .line 100132
    .line 100133
    add-long v15, v13, v5

    .line 100134
    .line 100135
    cmp-long v11, v8, v15

    .line 100136
    .line 100137
    if-gez v11, :cond_7

    .line 100138
    .line 100139
    const/4 v10, 0x0

    .line 100140
    goto :goto_2

    .line 100141
    :cond_7
    add-long/2addr v13, v5

    .line 100142
    cmp-long v11, v8, v13

    .line 100143
    .line 100144
    if-lez v11, :cond_5

    .line 100145
    .line 100146
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100147
    .line 100148
    .line 100149
    const/4 v4, 0x1

    .line 100150
    goto :goto_2

    .line 100151
    :cond_8
    if-eqz v4, :cond_9

    .line 100152
    .line 100153
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100154
    .line 100155
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 100156
    .line 100157
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/activity/a;->e:Lcom/meituan/android/pt/homepage/activity/b;

    .line 100158
    .line 100159
    const/4 v5, 0x0

    .line 100160
    const-string v6, "all_cate_bubble_show"

    .line 100161
    .line 100162
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v3, "-- \u8bf7\u6c42\u5165\u53c2 showBubble = "

    .line 100171
    .line 100172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v3, "\u3002\u6709\u8bb0\u5f55frequencyHour\uff0c\u6700\u8fd1\u672a\u70b9\u6d88\uff0c\u6839\u636e\u6700\u8fd1\u662f\u5426\u5c55\u793a\u8fc7\u51b3\u5b9a"

    .line 100179
    .line 100180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "0"

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2b7ea1

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
    return-void

    .line 150024
    :cond_0
    const/16 v0, 0xc

    .line 150025
    .line 150026
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    const/4 v0, -0x1

    .line 150031
    const/4 v1, 0x0

    .line 150032
    const-string v2, "all_cate_bubble_show"

    .line 150033
    .line 150034
    if-ne p2, v0, :cond_2

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 150037
    .line 150038
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/a$d;

    .line 150043
    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->e:Lcom/meituan/android/pt/homepage/activity/b;

    .line 150051
    .line 150052
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    return-void

    .line 150056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 150057
    .line 150058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/a$d;

    .line 150063
    .line 150064
    if-nez v0, :cond_3

    .line 150065
    .line 150066
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/a$d;

    .line 150067
    .line 150068
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/activity/a$d;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150072
    .line 150073
    .line 150074
    move-result-wide v3

    .line 150075
    iput-wide v3, v0, Lcom/meituan/android/pt/homepage/activity/a$d;->a:J

    .line 150076
    .line 150077
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 150078
    .line 150079
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    :cond_3
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/activity/a$d;->a:J

    .line 150083
    .line 150084
    int-to-long p1, p2

    .line 150085
    const-wide/32 v5, 0x36ee80

    .line 150086
    .line 150087
    .line 150088
    mul-long/2addr p1, v5

    .line 150089
    add-long/2addr p1, v3

    .line 150090
    iput-wide p1, v0, Lcom/meituan/android/pt/homepage/activity/a$d;->b:J

    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150093
    .line 150094
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/a;->c:Ljava/util/Map;

    .line 150095
    .line 150096
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/a;->e:Lcom/meituan/android/pt/homepage/activity/b;

    .line 150097
    .line 150098
    invoke-virtual {p1, v2, p2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    .line 150099
    .line 150100
    .line 150101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    const-string p2, "\u6c14\u6ce1\u6e32\u67d3, \u5c55\u793a\u533a\u95f4 [ "

    .line 150107
    .line 150108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/activity/a$d;->a:J

    .line 150112
    .line 150113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    const-string p2, ", "

    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/activity/a$d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "allCateFreq"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
