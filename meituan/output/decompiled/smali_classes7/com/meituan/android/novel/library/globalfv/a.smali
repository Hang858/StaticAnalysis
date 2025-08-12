.class public final Lcom/meituan/android/novel/library/globalfv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

.field public C:Z

.field public D:I

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/meituan/android/novel/library/model/IssueAudioInfo;

.field public G:Z

.field public H:Z

.field public a:Lcom/google/gson/JsonObject;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public d:Lcom/meituan/android/novel/library/model/AudioTrack;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/model/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:D

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/model/TTSChapter;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75359811aa29f4d8L    # 4.052936627822387E256

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbf1fdf

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->q:Ljava/util/HashMap;

    .line 100041
    .line 100042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 100045
    .line 100046
    const-string v0, "-1"

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v0, "-999"

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->z:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->A:Ljava/lang/String;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->E:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/android/novel/library/model/Config;)Lcom/meituan/android/novel/library/globalfv/a;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x50cd7

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
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/a;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    if-eqz p0, :cond_a

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    goto/16 :goto_6

    .line 170036
    .line 170037
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/a;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget-object v2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->metricsParam:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 170043
    .line 170044
    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/novel/library/globalfv/a;->O(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/globalfv/a;->P(Lcom/meituan/android/novel/library/model/AudioInfo;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v2, p0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenTrack:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170051
    .line 170052
    if-eqz v2, :cond_4

    .line 170053
    .line 170054
    iput-object v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170055
    .line 170056
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 170057
    .line 170058
    iput-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170059
    .line 170060
    iget-wide v2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->wordIndex:J

    .line 170061
    .line 170062
    const-wide/16 v4, -0x1

    .line 170063
    .line 170064
    cmp-long v6, v2, v4

    .line 170065
    .line 170066
    if-nez v6, :cond_2

    .line 170067
    .line 170068
    iget-wide v2, p0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 170069
    .line 170070
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    iget-wide v2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->progress:D

    .line 170078
    .line 170079
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 170080
    .line 170081
    cmpl-double v6, v2, v4

    .line 170082
    .line 170083
    if-nez v6, :cond_3

    .line 170084
    .line 170085
    iget-wide v2, p0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 170086
    .line 170087
    iput-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_3
    iput-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 170091
    .line 170092
    :cond_4
    :goto_1
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->showAudioPlayer:Z

    .line 170093
    .line 170094
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->x:Z

    .line 170095
    .line 170096
    iget v2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->rate:F

    .line 170097
    .line 170098
    const/high16 v3, -0x40800000    # -1.0f

    .line 170099
    .line 170100
    cmpl-float v3, v2, v3

    .line 170101
    .line 170102
    if-nez v3, :cond_5

    .line 170103
    .line 170104
    iget v2, p2, Lcom/meituan/android/novel/library/model/Config;->audioSpeed:F

    .line 170105
    .line 170106
    iput v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->r:F

    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :cond_5
    iput v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->r:F

    .line 170110
    .line 170111
    :goto_2
    iget-object v2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->volume:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v3, "-1"

    .line 170114
    .line 170115
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v2

    .line 170119
    if-eqz v2, :cond_6

    .line 170120
    .line 170121
    iget p2, p2, Lcom/meituan/android/novel/library/model/Config;->audioVolume:F

    .line 170122
    .line 170123
    iput p2, v0, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->volume:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-static {p2}, Lcom/meituan/android/novel/library/globalfv/utils/b;->c(Ljava/lang/String;)I

    .line 170129
    .line 170130
    .line 170131
    move-result p2

    .line 170132
    int-to-float p2, p2

    .line 170133
    iput p2, v0, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 170134
    .line 170135
    :goto_3
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/AudioInfo;->getRealVoiceCode()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/globalfv/a;->T(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    iget-object p2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->voice:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    if-nez p2, :cond_7

    .line 170151
    .line 170152
    const-string p2, "MSC voiceCode = "

    .line 170153
    .line 170154
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    iget-object v1, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->voice:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    const-string v1, "targetVoiceCode="

    .line 170164
    .line 170165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p0

    .line 170175
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_7
    iget-object p0, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->queryId:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p0

    .line 170184
    const-string p2, "-999"

    .line 170185
    .line 170186
    if-eqz p0, :cond_8

    .line 170187
    .line 170188
    move-object p0, p2

    .line 170189
    goto :goto_4

    .line 170190
    :cond_8
    iget-object p0, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->queryId:Ljava/lang/String;

    .line 170191
    .line 170192
    :goto_4
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/a;->z:Ljava/lang/String;

    .line 170193
    .line 170194
    iget-object p0, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->searchId:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result p0

    .line 170200
    if-eqz p0, :cond_9

    .line 170201
    .line 170202
    goto :goto_5

    .line 170203
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->searchId:Ljava/lang/String;

    .line 170204
    .line 170205
    :goto_5
    iput-object p2, v0, Lcom/meituan/android/novel/library/globalfv/a;->A:Ljava/lang/String;

    .line 170206
    .line 170207
    iget-object p0, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->metricsParam:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 170208
    .line 170209
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/a;->B:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 170210
    .line 170211
    return-object v0

    .line 170212
    :cond_a
    :goto_6
    return-object v3
.end method

.method public static e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p11

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x3

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/4 v11, 0x5

    aput-object v7, v10, v11

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x6

    aput-object v11, v10, v12

    const/4 v11, 0x7

    aput-object p9, v10, v11

    const/16 v11, 0x8

    aput-object p10, v10, v11

    const/16 v11, 0x9

    aput-object v9, v10, v11

    sget-object v11, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x89d25e

    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/globalfv/a;

    return-object v0

    :cond_0
    if-eqz v0, :cond_7

    .line 1
    iget-object v10, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenTrack:Lcom/meituan/android/novel/library/model/AudioTrack;

    if-nez v10, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    new-instance v10, Lcom/meituan/android/novel/library/globalfv/a;

    invoke-direct {v10}, Lcom/meituan/android/novel/library/globalfv/a;-><init>()V

    .line 3
    invoke-virtual {v10, p0, v9}, Lcom/meituan/android/novel/library/globalfv/a;->O(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 4
    invoke-virtual {v10, p0}, Lcom/meituan/android/novel/library/globalfv/a;->P(Lcom/meituan/android/novel/library/model/AudioInfo;)V

    .line 5
    iget-object v11, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenTrack:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 6
    iput-object v11, v10, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 7
    iget-wide v11, v11, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    iput-wide v11, v10, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    const-wide/16 v11, -0x1

    cmp-long v13, v1, v11

    if-nez v13, :cond_2

    .line 8
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    invoke-virtual {v10, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v10, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    :goto_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v11, v3, v1

    if-nez v11, :cond_3

    .line 10
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    iput-wide v1, v10, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    goto :goto_1

    .line 11
    :cond_3
    iput-wide v3, v10, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 12
    :goto_1
    iput v8, v10, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 13
    iput-boolean v6, v10, Lcom/meituan/android/novel/library/globalfv/a;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    .line 14
    iget v2, v7, Lcom/meituan/android/novel/library/model/Config;->audioSpeed:F

    float-to-double v3, v2

    const-wide v6, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpl-double v8, v3, v6

    if-ltz v8, :cond_4

    move v1, v2

    .line 15
    :cond_4
    iput v1, v10, Lcom/meituan/android/novel/library/globalfv/a;->r:F

    .line 16
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/AudioInfo;->getRealVoiceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/meituan/android/novel/library/globalfv/a;->T(Ljava/lang/String;)V

    .line 17
    iput-boolean v5, v10, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 18
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-999"

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object/from16 v0, p9

    :goto_2
    iput-object v0, v10, Lcom/meituan/android/novel/library/globalfv/a;->z:Ljava/lang/String;

    .line 19
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v1, p10

    :goto_3
    iput-object v1, v10, Lcom/meituan/android/novel/library/globalfv/a;->A:Ljava/lang/String;

    .line 20
    iput-object v9, v10, Lcom/meituan/android/novel/library/globalfv/a;->B:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    return-object v10

    :cond_7
    :goto_4
    return-object v12
.end method

.method public static f(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xa56a85

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/a;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    if-nez p0, :cond_1

    .line 170032
    .line 170033
    return-object v4

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/a;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/a;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/novel/library/globalfv/a;->O(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/globalfv/a;->P(Lcom/meituan/android/novel/library/model/AudioInfo;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenTrack:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170046
    .line 170047
    if-eqz p2, :cond_2

    .line 170048
    .line 170049
    iput-object p2, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170050
    .line 170051
    iget-wide v3, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 170052
    .line 170053
    iput-wide v3, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170054
    .line 170055
    iget-wide v3, p0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 170056
    .line 170057
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    .line 170058
    .line 170059
    .line 170060
    iget-wide v3, p0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 170061
    .line 170062
    iput-wide v3, v0, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 170063
    .line 170064
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->x:Z

    .line 170065
    .line 170066
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170067
    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    iget p1, p1, Lcom/meituan/android/novel/library/model/Config;->audioSpeed:F

    .line 170071
    .line 170072
    float-to-double v3, p1

    .line 170073
    const-wide v5, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 170074
    .line 170075
    .line 170076
    .line 170077
    .line 170078
    cmpl-double v1, v3, v5

    .line 170079
    .line 170080
    if-ltz v1, :cond_3

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170084
    .line 170085
    :goto_0
    iput p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->r:F

    .line 170086
    .line 170087
    iput p2, v0, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 170088
    .line 170089
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/AudioInfo;->getRealVoiceCode()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/globalfv/a;->T(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    const-string p0, "-999"

    .line 170099
    .line 170100
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/a;->z:Ljava/lang/String;

    .line 170101
    .line 170102
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/a;->A:Ljava/lang/String;

    .line 170103
    .line 170104
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e1a2d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe69209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78a7b3

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-wide v0, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100030
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x43bcbc

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->H:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final E()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x874afa

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-wide v0, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100030
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final F(Lcom/meituan/android/novel/library/model/AudioTrack;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4579af

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->F:Lcom/meituan/android/novel/library/model/IssueAudioInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Lcom/meituan/android/novel/library/model/AudioTrack;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71d0bb

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final I(Landroid/util/Pair;Lcom/meituan/android/novel/library/model/AudioTrack;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/android/novel/library/model/AudioTrack;",
            ")Z"
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x9d8a62

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-eqz p1, :cond_6

    .line 150032
    .line 150033
    if-eqz p2, :cond_6

    .line 150034
    .line 150035
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150036
    .line 150037
    check-cast v0, Ljava/lang/Long;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v3

    .line 150043
    iget-wide v5, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150044
    .line 150045
    cmp-long v0, v3, v5

    .line 150046
    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150051
    .line 150052
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150053
    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    return v1

    .line 150057
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const-class v0, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;

    .line 150062
    .line 150063
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    check-cast p1, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;

    .line 150068
    .line 150069
    if-nez p1, :cond_3

    .line 150070
    .line 150071
    return v1

    .line 150072
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;->track:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150073
    .line 150074
    if-nez p1, :cond_4

    .line 150075
    .line 150076
    return v1

    .line 150077
    :cond_4
    iget-wide v3, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150078
    .line 150079
    iget-wide v5, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150080
    .line 150081
    cmp-long v0, v3, v5

    .line 150082
    .line 150083
    if-nez v0, :cond_5

    .line 150084
    .line 150085
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->isFree:Z

    .line 150086
    .line 150087
    iget-boolean v3, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->isFree:Z

    .line 150088
    .line 150089
    if-ne v0, v3, :cond_5

    .line 150090
    .line 150091
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    .line 150092
    .line 150093
    iget-boolean v3, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    .line 150094
    .line 150095
    if-ne v0, v3, :cond_5

    .line 150096
    .line 150097
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->isLock:Z

    .line 150098
    .line 150099
    iget-boolean p2, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->isLock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150100
    .line 150101
    if-ne p1, p2, :cond_5

    .line 150102
    .line 150103
    const/4 v1, 0x1

    .line 150104
    :cond_5
    return v1

    .line 150105
    :catchall_0
    move-exception p1

    .line 150106
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_6
    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x416416

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AudioInfo;->isTTS()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isVip:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x177193

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AudioInfo;->isXMLY()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb09628

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->E:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x262feb

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->collect:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    const-string v1, "collect"

    .line 100030
    .line 100031
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    const-string v1, "MSC\u901a\u77e5\u79fb\u9664\u52a0\u4e66\u67b6\u6210\u529f"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x65d8ad

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
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->extraData:Ljava/lang/String;

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-nez v1, :cond_2

    .line 150036
    .line 150037
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->decodeRecommendStrategy:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->setDecodeRecommendStrategy(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->setRecommendStrategy(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    if-eqz p2, :cond_4

    .line 150056
    .line 150057
    iget-object v0, p2, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->globalId:Ljava/lang/String;

    .line 150058
    .line 150059
    iget-object p2, p2, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->recommendStrategy:Ljava/lang/String;

    .line 150060
    .line 150061
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->globalId:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-eqz v1, :cond_3

    .line 150068
    .line 150069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-nez v1, :cond_3

    .line 150074
    .line 150075
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->setGlobalId(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->recommendStrategy:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    if-eqz v0, :cond_4

    .line 150085
    .line 150086
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->decodeRecommendStrategy:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    if-eqz v0, :cond_4

    .line 150093
    .line 150094
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v0

    .line 150098
    if-nez v0, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/model/AudioInfo;->setRecommendStrategy(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/model/AudioInfo;->setDecodeRecommendStrategy(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150108
    .line 150109
    .line 150110
    :catchall_0
    :cond_4
    return-void
.end method

.method public final P(Lcom/meituan/android/novel/library/model/AudioInfo;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1ff0f

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->autoPurchase:Z

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->g:Z

    :cond_1
    return-void
.end method

.method public final Q(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V
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
    const/4 v1, 0x2

    .line 170015
    aput-object p4, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x18ed95

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
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170033
    .line 170034
    cmp-long v2, v0, p1

    .line 170035
    .line 170036
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->q:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final R(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaedae0

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
    iput-wide p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-wide p1, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6183d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isVip:Z

    .line 120032
    .line 120033
    if-eq v1, p1, :cond_2

    .line 120034
    .line 120035
    iput-boolean p1, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isVip:Z

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "isVip"

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "LISTEN_BOOK_ON_VIP_CHANGED"

    .line 120055
    .line 120056
    const-string v2, "novel"

    .line 120057
    .line 120058
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catchall_0
    move-exception v0

    .line 120063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "sendVipChangeToMSC error isVip="

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb9840

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 120038
    .line 120039
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/BatchPlayInfo;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76690

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/android/novel/library/model/BatchPlayInfo;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->audioInfoMap:Ljava/util/Map;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->trackViewId:J

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/BatchPlayInfo;->audioInfoMap:Ljava/util/Map;

    .line 120066
    .line 120067
    iput-object v0, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->audioInfoMap:Ljava/util/Map;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    :goto_1
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2abaca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_5

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120052
    .line 120053
    iget-wide v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 120054
    .line 120055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120064
    .line 120065
    if-nez v2, :cond_4

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->audioInfoMap:Ljava/util/Map;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_2

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->audioInfoMap:Ljava/util/Map;

    .line 120082
    .line 120083
    iput-object v1, v2, Lcom/meituan/android/novel/library/model/AudioTrack;->audioInfoMap:Ljava/util/Map;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    :goto_1
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x17907a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget-wide v3, v2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120059
    .line 120060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/model/AudioTrack;->updateLocked(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb72bf5

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->autoAddBookshelf:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->collect:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29bef3

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->G:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Lcom/meituan/android/novel/library/model/AudioTrack;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/model/AudioTrack;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2bfeb9

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150030
    .line 150031
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150032
    .line 150033
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->q:Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/model/AudioTrack;->calcStartProgress(Ljava/lang/String;I)D

    .line 150043
    .line 150044
    .line 150045
    move-result-wide p1

    .line 150046
    iput-wide p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 150047
    .line 150048
    const-wide/16 p1, 0x0

    .line 150049
    .line 150050
    iput-wide p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30117f

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isPaid:Z

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/model/AudioTrack;->getAudioUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    xor-int/2addr v0, v2

    .line 100050
    return v0

    :cond_2
    return v2
.end method

.method public final h(Lcom/meituan/android/novel/library/globalfv/player/x;Lcom/meituan/android/novel/library/utils/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/x;",
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9b2b21

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
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/a$b;

    .line 150025
    .line 150026
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/novel/library/globalfv/a$b;-><init>(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/utils/e;Lcom/meituan/android/novel/library/globalfv/player/x;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    const/4 v1, 0x0

    .line 150046
    if-eqz p2, :cond_1

    .line 150047
    .line 150048
    const/4 p1, 0x3

    .line 150049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/a$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    if-nez p1, :cond_2

    .line 150058
    .line 150059
    const/4 p1, -0x1

    .line 150060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/a$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 150069
    .line 150070
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/player/x;->a:I

    .line 150074
    .line 150075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    const-string v2, "contentType"

    .line 150080
    .line 150081
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/player/x;->b:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v2, "contentId"

    .line 150087
    .line 150088
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/player/x;->c:Ljava/lang/String;

    .line 150092
    .line 150093
    const-string v2, "subContentId"

    .line 150094
    .line 150095
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/player/x;->d:I

    .line 150099
    .line 150100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    const-string v2, "priceType"

    .line 150105
    .line 150106
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/x;->e:I

    .line 150110
    .line 150111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    const-string v1, "exchangeType"

    .line 150116
    .line 150117
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->j:Lrx/Subscription;

    .line 150121
    .line 150122
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150123
    .line 150124
    .line 150125
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150126
    .line 150127
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 150128
    .line 150129
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150130
    .line 150131
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150136
    .line 150137
    invoke-interface {p1, p2}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->exchangeContent(Ljava/util/Map;)Lrx/Observable;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p2

    .line 150145
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p2

    .line 150153
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/b;

    .line 150158
    .line 150159
    invoke-direct {p2, v0}, Lcom/meituan/android/novel/library/globalfv/b;-><init>(Lcom/meituan/android/novel/library/utils/e;)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p1

    .line 150166
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->j:Lrx/Subscription;

    .line 150167
    .line 150168
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x944b82

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->F:Lcom/meituan/android/novel/library/model/IssueAudioInfo;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->showFv()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final j()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, -0x1

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ab23a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2575c5

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isPaid:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final n()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioPartnerType:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, -0x1

    .line 100008
    return v0
.end method

.method public final o(J)Lcom/meituan/android/novel/library/model/AudioTrack;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1c4ee

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
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120034
    .line 120035
    if-eqz p2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p2

    .line 120041
    if-eqz p2, :cond_1

    .line 120042
    .line 120043
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a;->l:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120050
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0x0

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->autoAddBookshelfTime:I

    .line 100008
    .line 100009
    int-to-long v0, v0

    .line 100010
    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioTitle:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final r(Lcom/meituan/android/novel/library/utils/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd70cf8

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "audioViewId"

    .line 120037
    .line 120038
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v4, "trackViewIds"

    .line 120046
    .line 120047
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/a;->i:Lrx/Subscription;

    .line 120051
    .line 120052
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const-class v4, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120066
    .line 120067
    invoke-interface {v3, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->batchGetPlayInfoV2(Ljava/util/Map;)Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/a$a;

    .line 120088
    .line 120089
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/meituan/android/novel/library/globalfv/a$a;-><init>(Lcom/meituan/android/novel/library/globalfv/a;JLcom/meituan/android/novel/library/utils/e;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/a;->i:Lrx/Subscription;

    .line 120097
    .line 120098
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioCoverUrl:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0x0

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final u()Lcom/google/gson/JsonObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae3d0b

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/a;->b:Landroid/util/Pair;

    .line 100028
    .line 100029
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/novel/library/globalfv/a;->I(Landroid/util/Pair;Lcom/meituan/android/novel/library/model/AudioTrack;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/a;->b:Landroid/util/Pair;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/novel/library/msiapi/CurPlayInfoContent;->toJson(Lcom/meituan/android/novel/library/model/AudioTrack;)Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    new-instance v2, Landroid/util/Pair;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100055
    .line 100056
    iget-wide v3, v3, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100057
    .line 100058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/a;->b:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100070
    :cond_3
    return-object v1
.end method

.method public final v(Lcom/meituan/android/novel/library/utils/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IZ)V"
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v3, v0, v4

    .line 170017
    .line 170018
    new-instance v3, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v5, 0x2

    .line 170024
    aput-object v3, v0, v5

    .line 170025
    .line 170026
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v5, 0xdf066

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v6

    .line 170035
    if-eqz v6, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170042
    .line 170043
    const-string v3, ""

    .line 170044
    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    invoke-interface {p1, v3, v2}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 170052
    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->hasVipRights()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    const/4 v1, 0x1

    .line 170062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 170063
    .line 170064
    if-eqz v0, :cond_4

    .line 170065
    .line 170066
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->isPaid:Z

    .line 170067
    .line 170068
    if-nez v4, :cond_4

    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170071
    .line 170072
    iget-boolean p3, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->isLock:Z

    .line 170073
    .line 170074
    if-eqz p3, :cond_3

    .line 170075
    .line 170076
    if-nez v1, :cond_3

    .line 170077
    .line 170078
    const/16 p2, 0x3e9

    .line 170079
    .line 170080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-interface {p1, v3, p2}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, p3}, Lcom/meituan/android/novel/library/model/AudioTrack;->getAudioUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_4
    if-eqz v0, :cond_5

    .line 170099
    .line 170100
    if-eqz p3, :cond_5

    .line 170101
    .line 170102
    iget-object p3, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenTrack:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170103
    .line 170104
    if-eqz p3, :cond_5

    .line 170105
    .line 170106
    iget-wide v4, p0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170107
    .line 170108
    iget-wide v6, p3, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 170109
    .line 170110
    cmp-long v0, v4, v6

    .line 170111
    .line 170112
    if-nez v0, :cond_5

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p3, v0}, Lcom/meituan/android/novel/library/model/AudioTrack;->getAudioUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p3

    .line 170120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-nez v0, :cond_5

    .line 170125
    .line 170126
    invoke-interface {p1, p3, v2}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170127
    .line 170128
    .line 170129
    return-void

    .line 170130
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 170131
    .line 170132
    iget-boolean v0, p3, Lcom/meituan/android/novel/library/model/AudioTrack;->purchased:Z

    .line 170133
    .line 170134
    if-nez v0, :cond_8

    .line 170135
    .line 170136
    iget-boolean p3, p3, Lcom/meituan/android/novel/library/model/AudioTrack;->isFree:Z

    .line 170137
    .line 170138
    if-nez p3, :cond_8

    .line 170139
    .line 170140
    if-eqz v1, :cond_6

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v0

    .line 170147
    iget-wide v4, p0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170148
    .line 170149
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/android/novel/library/globalfv/player/x;->a(JJ)Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p3

    .line 170153
    const/4 v0, 0x0

    .line 170154
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 170155
    .line 170156
    .line 170157
    if-lez p2, :cond_7

    .line 170158
    .line 170159
    const/16 p2, 0x1771

    .line 170160
    .line 170161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-interface {p1, v3, p2}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_1

    .line 170169
    :cond_7
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/novel/library/globalfv/a;->h(Lcom/meituan/android/novel/library/globalfv/player/x;Lcom/meituan/android/novel/library/utils/e;)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_1

    .line 170173
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/a;->r(Lcom/meituan/android/novel/library/utils/e;)V

    .line 170174
    .line 170175
    .line 170176
    :goto_1
    return-void
.end method

.method public final w()Lcom/meituan/android/novel/library/model/TTSChapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53ff5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/model/TTSChapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/model/TTSChapter;

    return-object v0
.end method

.method public final x()Lcom/meituan/android/novel/library/model/AudioTrack;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5e56

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
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100038
    .line 100039
    iget-wide v2, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_4

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100069
    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    iget-wide v4, v4, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100073
    .line 100074
    cmp-long v6, v4, v2

    .line 100075
    .line 100076
    if-nez v6, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 100079
    .line 100080
    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/novel/library/model/AudioTrack;

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final y()F
    .locals 6

    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->r:F

    float-to-double v1, v0

    const-wide v3, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public final z()Lcom/meituan/android/novel/library/model/AudioTrack;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf391ab

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
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100038
    .line 100039
    iget-wide v2, v0, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    move-object v4, v1

    .line 100059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    check-cast v5, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100070
    .line 100071
    if-eqz v5, :cond_3

    .line 100072
    .line 100073
    iget-wide v6, v5, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 100074
    .line 100075
    cmp-long v8, v6, v2

    .line 100076
    .line 100077
    if-nez v8, :cond_3

    .line 100078
    .line 100079
    move-object v1, v4

    .line 100080
    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method
