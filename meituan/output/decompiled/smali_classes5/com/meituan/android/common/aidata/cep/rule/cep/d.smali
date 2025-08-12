.class public final Lcom/meituan/android/common/aidata/cep/rule/cep/d;
.super Lcom/meituan/android/common/aidata/cep/rule/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/cep/rule/cep/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

.field public d:Lcom/meituan/android/common/aidata/cep/rule/b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lorg/apache/flink/cep/mlink/b;",
            "Lorg/apache/flink/cep/mlink/stateparser/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lorg/apache/flink/cep/mlink/stateparser/b;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            "Lorg/apache/flink/cep/mlink/stateparser/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4497b3ecc4c9f452L    # 2.7983364319633855E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lcom/meituan/android/common/aidata/cep/rule/b;)V
    .locals 12

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    const-string v0, ""

    .line 430006
    .line 430007
    :goto_0
    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/cep/rule/a;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v1, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    aput-object p1, v1, v2

    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object p2, v1, v3

    .line 430018
    .line 430019
    sget-object v4, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x8fad61

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_1

    .line 430029
    .line 430030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    const/4 v1, 0x0

    .line 430035
    iput-object v1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 430036
    .line 430037
    iput-object v1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->d:Lcom/meituan/android/common/aidata/cep/rule/b;

    .line 430038
    .line 430039
    iput-object v1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->f:Lorg/apache/flink/cep/mlink/stateparser/b;

    .line 430040
    .line 430041
    new-instance v1, Ljava/util/HashMap;

    .line 430042
    .line 430043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->g:Ljava/util/HashMap;

    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 430049
    .line 430050
    iput-object p2, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->d:Lcom/meituan/android/common/aidata/cep/rule/b;

    .line 430051
    .line 430052
    new-instance p1, Ljava/util/ArrayList;

    .line 430053
    .line 430054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 430058
    .line 430059
    new-instance p1, Lorg/apache/flink/cep/mlink/stateparser/b;

    .line 430060
    .line 430061
    invoke-direct {p1}, Lorg/apache/flink/cep/mlink/stateparser/b;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->f:Lorg/apache/flink/cep/mlink/stateparser/b;

    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 430067
    .line 430068
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->cep:Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;

    .line 430069
    .line 430070
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;->mCepRuleList:Ljava/util/ArrayList;

    .line 430071
    .line 430072
    if-eqz p1, :cond_4

    .line 430073
    .line 430074
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    if-lez p2, :cond_4

    .line 430079
    .line 430080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430085
    .line 430086
    .line 430087
    move-result p2

    .line 430088
    if-eqz p2, :cond_4

    .line 430089
    .line 430090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    check-cast p2, Ljava/lang/String;

    .line 430095
    .line 430096
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->f:Lorg/apache/flink/cep/mlink/stateparser/b;

    .line 430097
    .line 430098
    invoke-virtual {v1, p2}, Lorg/apache/flink/cep/mlink/stateparser/b;->a(Ljava/lang/String;)Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430102
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    iget-object v4, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 430108
    .line 430109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v4

    .line 430116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v1

    .line 430123
    const-string v4, "NonOverlap"

    .line 430124
    .line 430125
    iget-object v5, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->g:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v4

    .line 430131
    if-eqz v4, :cond_2

    .line 430132
    .line 430133
    sget-object v4, Lorg/apache/flink/cep/nfa/aftermatch/c;->a:Lorg/apache/flink/cep/nfa/aftermatch/c;

    .line 430134
    .line 430135
    goto :goto_2

    .line 430136
    :cond_2
    sget-object v4, Lorg/apache/flink/cep/nfa/aftermatch/b;->a:Lorg/apache/flink/cep/nfa/aftermatch/b;

    .line 430137
    .line 430138
    :goto_2
    move-object v9, v4

    .line 430139
    new-instance v4, Lorg/apache/flink/cep/mlink/b;

    .line 430140
    .line 430141
    iget-object v6, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->a:Ljava/util/ArrayList;

    .line 430142
    .line 430143
    iget-wide v7, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->c:J

    .line 430144
    .line 430145
    new-instance v10, Lcom/meituan/android/common/aidata/cep/rule/cep/b;

    .line 430146
    .line 430147
    invoke-direct {v10, p0, p2, v1}, Lcom/meituan/android/common/aidata/cep/rule/cep/b;-><init>(Lcom/meituan/android/common/aidata/cep/rule/cep/d;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    new-instance v11, Lcom/meituan/android/common/aidata/cep/rule/cep/c;

    .line 430151
    .line 430152
    invoke-direct {v11, p0, p2, v1}, Lcom/meituan/android/common/aidata/cep/rule/cep/c;-><init>(Lcom/meituan/android/common/aidata/cep/rule/cep/d;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;)V

    .line 430153
    .line 430154
    .line 430155
    move-object v5, v4

    .line 430156
    invoke-direct/range {v5 .. v11}, Lorg/apache/flink/cep/mlink/b;-><init>(Ljava/util/Collection;JLorg/apache/flink/cep/nfa/aftermatch/a;Lorg/apache/flink/cep/mlink/e;Lorg/apache/flink/cep/mlink/f;)V

    .line 430157
    .line 430158
    .line 430159
    iput-object v1, v4, Lorg/apache/flink/cep/mlink/b;->a:Ljava/lang/String;

    .line 430160
    .line 430161
    iget v5, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->f:I

    .line 430162
    .line 430163
    iput v5, v4, Lorg/apache/flink/cep/mlink/b;->i:I

    .line 430164
    .line 430165
    iget-object v5, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 430166
    .line 430167
    new-instance v6, Landroid/util/Pair;

    .line 430168
    .line 430169
    invoke-direct {v6, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430170
    .line 430171
    .line 430172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430173
    .line 430174
    .line 430175
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430176
    .line 430177
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 430178
    .line 430179
    iget-object v5, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 430180
    .line 430181
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430182
    .line 430183
    .line 430184
    const/4 v6, 0x3

    .line 430185
    new-array v6, v6, [Ljava/lang/Object;

    .line 430186
    .line 430187
    aput-object v5, v6, v2

    .line 430188
    .line 430189
    aput-object p2, v6, v3

    .line 430190
    .line 430191
    aput-object v1, v6, v0

    .line 430192
    .line 430193
    sget-object v7, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430194
    .line 430195
    const v8, 0x2c8f28

    .line 430196
    .line 430197
    .line 430198
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430199
    .line 430200
    .line 430201
    move-result v9

    .line 430202
    if-eqz v9, :cond_3

    .line 430203
    .line 430204
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430205
    .line 430206
    .line 430207
    goto :goto_1

    .line 430208
    :cond_3
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 430209
    .line 430210
    new-instance v6, Lcom/meituan/android/common/aidata/monitor/h;

    .line 430211
    .line 430212
    invoke-direct {v6, v1, p2, v5}, Lcom/meituan/android/common/aidata/monitor/h;-><init>(Ljava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 430213
    .line 430214
    .line 430215
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430216
    .line 430217
    .line 430218
    goto/16 :goto_1

    .line 430219
    .line 430220
    :catchall_0
    move-exception v1

    .line 430221
    :try_start_2
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430222
    .line 430223
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 430224
    .line 430225
    iget-object v5, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 430226
    .line 430227
    invoke-virtual {v4, v5, p2, v1}, Lcom/meituan/android/common/aidata/monitor/b;->q(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430228
    .line 430229
    .line 430230
    goto/16 :goto_1

    .line 430231
    .line 430232
    :catchall_1
    goto/16 :goto_1

    .line 430233
    .line 430234
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f57c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d4810

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/util/Pair;

    .line 100037
    .line 100038
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100039
    .line 100040
    check-cast v2, Lorg/apache/flink/cep/mlink/b;

    .line 100041
    .line 100042
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100043
    .line 100044
    check-cast v1, Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget-object v4, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lorg/apache/flink/cep/mlink/b;->a()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/android/common/aidata/monitor/b;->e(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;)V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/entity/b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc79e8b

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/ai/g;->a:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/cep/rule/a;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-lez v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Landroid/util/Pair;

    .line 120065
    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120069
    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    check-cast v2, Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120073
    .line 120074
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/stateparser/a;->b:Ljava/util/HashSet;

    .line 120075
    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_2

    .line 120085
    .line 120086
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/common/aidata/cep/rule/cep/a;->a(Lcom/meituan/android/common/aidata/entity/b;)Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    if-eqz v2, :cond_2

    .line 120091
    .line 120092
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120093
    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    check-cast v1, Lorg/apache/flink/cep/mlink/b;

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Lorg/apache/flink/cep/mlink/b;->b(Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V

    .line 120099
    .line 120100
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lcom/meituan/android/common/aidata/entity/b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57aa6

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
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/ai/g;->a:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-lez v0, :cond_4

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->e:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Landroid/util/Pair;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120061
    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    check-cast v2, Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 120065
    .line 120066
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/stateparser/a;->b:Ljava/util/HashSet;

    .line 120067
    .line 120068
    if-eqz v2, :cond_3

    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/b;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/meituan/android/common/aidata/cep/rule/cep/a;->a(Lcom/meituan/android/common/aidata/entity/b;)Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    if-eqz v2, :cond_2

    .line 120086
    .line 120087
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120088
    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    check-cast v1, Lorg/apache/flink/cep/mlink/b;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Lorg/apache/flink/cep/mlink/b;->b(Lorg/apache/flink/cep/mlink/bean/BaseEvent;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    :goto_1
    return-void
.end method
