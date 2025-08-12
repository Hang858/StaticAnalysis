.class public final Lcom/meituan/android/novel/library/page/reader/autoplay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Lrx/Subscription;

.field public c:Lrx/Subscription;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public k:Lcom/meituan/android/novel/library/model/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39d33b8cf8d1d706L    # -1.1395933363508545E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x69a3e0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59cea9

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->O:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/model/Chapter;->isSupportListen()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadAudioInfoMap:Ljava/util/Map;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V
    .locals 15
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/model/AudioInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    move-object v0, p0

    .line 210001
    move-object/from16 v1, p1

    .line 210002
    .line 210003
    const/4 v2, 0x5

    .line 210004
    new-array v2, v2, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v3, 0x0

    .line 210007
    aput-object v1, v2, v3

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object p2, v2, v3

    .line 210011
    .line 210012
    const/4 v4, 0x2

    .line 210013
    aput-object p3, v2, v4

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Float;

    .line 210016
    .line 210017
    move/from16 v10, p4

    .line 210018
    .line 210019
    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v5, 0x3

    .line 210023
    aput-object v4, v2, v5

    .line 210024
    .line 210025
    new-instance v4, Ljava/lang/Byte;

    .line 210026
    .line 210027
    move/from16 v8, p5

    .line 210028
    .line 210029
    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v5, 0x4

    .line 210033
    aput-object v4, v2, v5

    .line 210034
    .line 210035
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210036
    .line 210037
    const v5, 0x42ed53

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v6

    .line 210044
    if-eqz v6, :cond_0

    .line 210045
    .line 210046
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    return-void

    .line 210050
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->z()J

    .line 210051
    .line 210052
    .line 210053
    move-result-wide v4

    .line 210054
    const-wide/16 v6, 0x0

    .line 210055
    .line 210056
    cmp-long v2, v4, v6

    .line 210057
    .line 210058
    if-nez v2, :cond_1

    .line 210059
    .line 210060
    return-void

    .line 210061
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 210062
    .line 210063
    .line 210064
    move-result v2

    .line 210065
    if-eqz v2, :cond_2

    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v2

    .line 210072
    instance-of v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 210073
    .line 210074
    xor-int/2addr v3, v2

    .line 210075
    :goto_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v2

    .line 210079
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 210080
    .line 210081
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/c;->o()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v4

    .line 210085
    invoke-virtual {v2, v4}, Lcom/meituan/android/novel/library/globalfv/c;->E0(Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v2

    .line 210092
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 210093
    .line 210094
    .line 210095
    new-instance v2, Lcom/meituan/android/novel/library/monitor/c;

    .line 210096
    .line 210097
    invoke-direct {v2}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 210098
    .line 210099
    .line 210100
    const-string v4, "autoPlayInReader_native"

    .line 210101
    .line 210102
    invoke-static {v4}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v13

    .line 210106
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 210107
    .line 210108
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v4

    .line 210112
    const-string v5, "tts"

    .line 210113
    .line 210114
    invoke-virtual {v2, v13, v5, v4}, Lcom/meituan/android/novel/library/monitor/c;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A()I

    .line 210118
    .line 210119
    .line 210120
    move-result v7

    .line 210121
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v4

    .line 210125
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 210126
    .line 210127
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/c;->r()Ljava/lang/String;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v11

    .line 210131
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 210132
    .line 210133
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->u()Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v12

    .line 210137
    new-instance v14, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;

    .line 210138
    .line 210139
    invoke-direct {v14, v1, v3}, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Z)V

    .line 210140
    .line 210141
    .line 210142
    move-object/from16 v5, p2

    .line 210143
    .line 210144
    move-object/from16 v6, p3

    .line 210145
    .line 210146
    move/from16 v8, p5

    .line 210147
    .line 210148
    move/from16 v10, p4

    .line 210149
    .line 210150
    invoke-virtual/range {v4 .. v14}, Lcom/meituan/android/novel/library/globalfv/c;->b0(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;IZLcom/meituan/android/novel/library/page/reader/c;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Lcom/meituan/android/novel/library/utils/d;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e8989

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->R:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->p:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_2
    const-string v2, "audio"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const-string v4, "audioWithoutAlbum"

    .line 100042
    .line 100043
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    const-string v5, "audioForcePlay"

    .line 100048
    .line 100049
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    iput-boolean v5, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->e:Z

    .line 100054
    .line 100055
    if-nez v2, :cond_4

    .line 100056
    .line 100057
    if-nez v4, :cond_4

    .line 100058
    .line 100059
    if-eqz v5, :cond_3

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    const/4 v6, 0x0

    .line 100063
    goto :goto_1

    .line 100064
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 100065
    :goto_1
    iput-boolean v6, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->d:Z

    .line 100066
    .line 100067
    if-nez v4, :cond_6

    .line 100068
    .line 100069
    if-nez v2, :cond_5

    .line 100070
    .line 100071
    if-eqz v5, :cond_6

    .line 100072
    .line 100073
    :cond_5
    const/4 v0, 0x1

    .line 100074
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->f:Z

    .line 100075
    .line 100076
    const-string v0, "mute"

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->g:Z

    .line 100083
    .line 100084
    const-string v0, "ignoreReadOnlyUser"

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->h:Z

    .line 100091
    .line 100092
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->d:Z

    .line 100093
    .line 100094
    if-nez v0, :cond_7

    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->h:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_8

    .line 100100
    .line 100101
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->f()V

    .line 100104
    .line 100105
    .line 100106
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b:Lrx/Subscription;

    .line 100107
    .line 100108
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100122
    .line 100123
    const-string v1, "10"

    .line 100124
    .line 100125
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqUserCategory(Ljava/lang/String;)Lrx/Observable;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/autoplay/a$a;

    .line 100146
    .line 100147
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/autoplay/a;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b:Lrx/Subscription;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x546cff

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final e()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe06c5d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->p()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->y()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_8

    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_8

    .line 100035
    .line 100036
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->j:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100037
    .line 100038
    if-eqz v7, :cond_8

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_3

    .line 100043
    .line 100044
    :cond_1
    iget-object v8, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->k:Lcom/meituan/android/novel/library/model/Config;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    iget-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->g:Z

    .line 100053
    .line 100054
    if-eqz v4, :cond_2

    .line 100055
    .line 100056
    const/4 v4, 0x0

    .line 100057
    const/4 v9, 0x0

    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100062
    .line 100063
    :goto_0
    iget-boolean v10, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->f:Z

    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100068
    .line 100069
    const/4 v5, 0x0

    .line 100070
    iput-object v5, v4, Lcom/meituan/android/novel/library/page/reader/c;->p:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v5, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->j:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100073
    .line 100074
    iput-object v5, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->k:Lcom/meituan/android/novel/library/model/Config;

    .line 100075
    .line 100076
    iget-wide v4, v7, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 100077
    .line 100078
    cmp-long v6, v2, v4

    .line 100079
    .line 100080
    if-eqz v6, :cond_3

    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-nez v4, :cond_4

    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_4
    iget-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->e:Z

    .line 100091
    .line 100092
    const/4 v11, 0x1

    .line 100093
    if-eqz v4, :cond_6

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v5

    .line 100099
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100102
    .line 100103
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eqz v2, :cond_5

    .line 100108
    .line 100109
    new-instance v12, Lcom/meituan/android/novel/library/page/reader/autoplay/b;

    .line 100110
    .line 100111
    move-object v2, v12

    .line 100112
    move-object v3, p0

    .line 100113
    move-object v4, v1

    .line 100114
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/novel/library/page/reader/autoplay/b;-><init>(Lcom/meituan/android/novel/library/page/reader/autoplay/a;Lcom/meituan/android/novel/library/page/reader/reader/a;JLcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v12}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_5
    move-object v2, p0

    .line 100122
    move-object v3, v1

    .line 100123
    move-object v4, v7

    .line 100124
    move-object v5, v8

    .line 100125
    move v6, v9

    .line 100126
    move v7, v10

    .line 100127
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V

    .line 100128
    .line 100129
    .line 100130
    :goto_1
    const/4 v0, 0x1

    .line 100131
    goto :goto_2

    .line 100132
    :cond_6
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-nez v2, :cond_7

    .line 100141
    .line 100142
    move-object v2, p0

    .line 100143
    move-object v3, v1

    .line 100144
    move-object v4, v7

    .line 100145
    move-object v5, v8

    .line 100146
    move v6, v9

    .line 100147
    move v7, v10

    .line 100148
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->h()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_8

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->b()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    if-eqz v1, :cond_8

    .line 100165
    .line 100166
    if-eqz v0, :cond_8

    .line 100167
    .line 100168
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->g:Z

    .line 100169
    .line 100170
    if-eqz v0, :cond_8

    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->s()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    if-eqz v0, :cond_8

    .line 100179
    .line 100180
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->I5()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe85502

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c:Lrx/Subscription;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100047
    .line 100048
    .line 100049
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 100050
    .line 100051
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "audioViewId"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v1, -0x1

    .line 100068
    .line 100069
    cmp-long v5, v3, v1

    .line 100070
    .line 100071
    if-eqz v5, :cond_3

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "forceTrackViewId"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100085
    .line 100086
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100093
    .line 100094
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqAudioInfo(Ljava/util/Map;)Lrx/Observable;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->k:Lcom/meituan/android/novel/library/model/Config;

    .line 100099
    .line 100100
    if-nez v1, :cond_4

    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    goto :goto_0

    .line 100111
    :cond_4
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    :goto_0
    new-instance v2, Lcom/dianping/videoview/base/a;

    .line 100116
    .line 100117
    invoke-direct {v2}, Lcom/dianping/videoview/base/a;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v0, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/autoplay/a$b;

    .line 100141
    .line 100142
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a$b;-><init>(Lcom/meituan/android/novel/library/page/reader/autoplay/a;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c:Lrx/Subscription;

    .line 100150
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefec8d

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->i:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->k:Lcom/meituan/android/novel/library/model/Config;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->f()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2719f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->e()V

    return-void
.end method
