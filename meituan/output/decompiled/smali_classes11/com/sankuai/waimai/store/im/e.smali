.class public final Lcom/sankuai/waimai/store/im/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/store/im/e;


# instance fields
.field public a:Z

.field public b:Lorg/apache/flink/cep/mlink/bean/StreamData;

.field public c:Lcom/sankuai/waimai/store/im/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ebfedae00d5dd6aL

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
    sget-object v1, Lcom/sankuai/waimai/store/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff5a8d

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
    new-instance v0, Lcom/sankuai/waimai/store/im/e$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/im/e$a;-><init>(Lcom/sankuai/waimai/store/im/e;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/e;->c:Lcom/sankuai/waimai/store/im/e$a;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/im/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9f029d

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/im/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/im/e;->d:Lcom/sankuai/waimai/store/im/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/im/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/im/e;->d:Lcom/sankuai/waimai/store/im/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/im/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/im/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/im/e;->d:Lcom/sankuai/waimai/store/im/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/im/e;->d:Lcom/sankuai/waimai/store/im/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 7

    .line 100000
    const-string v0, "c_group_nu5y45s5"

    .line 100001
    .line 100002
    const-string v1, "c_group_htprgnei"

    .line 100003
    .line 100004
    const-string v2, "group"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/sankuai/waimai/store/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x6c62a1

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0

    .line 100031
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/e;->b:Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 100032
    .line 100033
    const/4 v4, -0x1

    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    :try_start_0
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 100037
    .line 100038
    if-eqz v3, :cond_4

    .line 100039
    .line 100040
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 100045
    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/e;->b:Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 100049
    .line 100050
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 100051
    .line 100052
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/e;->b:Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 100059
    .line 100060
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/bean/StreamData;->push_id:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-nez v3, :cond_1

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/e;->b:Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 100069
    .line 100070
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/bean/StreamData;->push_id:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v5, "372600"

    .line 100073
    .line 100074
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    if-eqz v3, :cond_1

    .line 100079
    .line 100080
    const/16 v0, 0xc

    .line 100081
    .line 100082
    return v0

    .line 100083
    :cond_1
    const-string v3, "bid"

    .line 100084
    .line 100085
    if-eqz v2, :cond_3

    .line 100086
    .line 100087
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    const-string v1, "b_group_q5cqog9m_mc"

    .line 100100
    .line 100101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_2

    .line 100110
    .line 100111
    const-string v1, "b_group_zshu6jyj_mc"

    .line 100112
    .line 100113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    if-eqz v0, :cond_4

    .line 100122
    .line 100123
    :cond_2
    const/16 v0, 0xb

    .line 100124
    .line 100125
    return v0

    .line 100126
    :cond_3
    if-eqz v2, :cond_4

    .line 100127
    .line 100128
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_4

    .line 100133
    .line 100134
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    if-eqz v0, :cond_4

    .line 100139
    .line 100140
    const-string v1, "b_group_x5m4dms3_mc"

    .line 100141
    .line 100142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100150
    if-eqz v0, :cond_4

    const/16 v0, 0xd

    return v0

    :catch_0
    :cond_4
    return v4
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b295d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/e;->c:Lcom/sankuai/waimai/store/im/e$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/e;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/im/e;->a:Z

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "shangou_im_entrance_judgement"

    .line 100035
    .line 100036
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/e;->c:Lcom/sankuai/waimai/store/im/e$a;

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4d61b

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/e;->b:Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/e;->c:Lcom/sankuai/waimai/store/im/e$a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/im/e;->a:Z

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/im/e;->a:Z

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
