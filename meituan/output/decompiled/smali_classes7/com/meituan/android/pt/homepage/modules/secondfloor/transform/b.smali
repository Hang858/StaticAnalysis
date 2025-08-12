.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/bean/ShowMessageDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a508bee7278f5e3L    # -4.8671767952443696E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 12

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xb97cdd

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->b:Z

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->b()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->b()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v4

    .line 100049
    const-wide/32 v6, 0x240c8400

    .line 100050
    .line 100051
    .line 100052
    sub-long v6, v4, v6

    .line 100053
    .line 100054
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    if-nez v8, :cond_2

    .line 100057
    .line 100058
    new-instance v8, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    sput-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    :cond_2
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v8

    .line 100071
    if-ge v8, v2, :cond_5

    .line 100072
    .line 100073
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const/4 v8, 0x0

    .line 100080
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v9

    .line 100084
    if-eqz v9, :cond_4

    .line 100085
    .line 100086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v9

    .line 100090
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/bean/ShowMessageDataBean;

    .line 100091
    .line 100092
    iget-wide v9, v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/bean/ShowMessageDataBean;->stamp:J

    .line 100093
    .line 100094
    cmp-long v11, v9, v6

    .line 100095
    .line 100096
    if-lez v11, :cond_3

    .line 100097
    .line 100098
    cmp-long v11, v9, v4

    .line 100099
    .line 100100
    if-gez v11, :cond_3

    .line 100101
    .line 100102
    add-int/lit8 v8, v8, 0x1

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    if-ge v8, v3, :cond_5

    .line 100106
    .line 100107
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/bean/ShowMessageDataBean;

    .line 100108
    .line 100109
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/bean/ShowMessageDataBean;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iput-wide v4, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/bean/ShowMessageDataBean;->stamp:J

    .line 100113
    .line 100114
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100120
    .line 100121
    .line 100122
    monitor-exit v0

    .line 100123
    const/4 v0, 0x1

    .line 100124
    return v0

    .line 100125
    :cond_5
    monitor-exit v0

    .line 100126
    return v1

    .line 100127
    :catchall_0
    move-exception v1

    .line 100128
    monitor-exit v0

    .line 100129
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8c86a6

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->b:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "SecondFloorGuidePopupData_"

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v4

    .line 100057
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "app_data"

    .line 100069
    .line 100070
    const-string v4, ""

    .line 100071
    .line 100072
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-nez v3, :cond_1

    .line 100081
    .line 100082
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b$a;

    .line 100083
    .line 100084
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b$a;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Ljava/util/ArrayList;

    .line 100096
    .line 100097
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    :cond_1
    const/4 v1, 0x1

    .line 100100
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100101
    .line 100102
    :cond_2
    monitor-exit v0

    .line 100103
    return-void

    .line 100104
    :catchall_0
    move-exception v1

    .line 100105
    monitor-exit v0

    .line 100106
    throw v1
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd0a0ed

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "SecondFloorGuidePopupData_"

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "app_data"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method
