.class public final Lcom/meituan/crashreporter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/crashreporter/i;

.field public static volatile b:Z

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x668eceb1ceb5bab9L    # 1.047230779691442E186

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/crashreporter/i;->b:Z

    .line 100010
    .line 100011
    const-wide/16 v0, 0x0

    .line 100012
    .line 100013
    sput-wide v0, Lcom/meituan/crashreporter/i;->c:J

    .line 100014
    .line 100015
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
    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2f6a91

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    sput-wide v0, Lcom/meituan/crashreporter/i;->c:J

    return-void
.end method

.method public static b()Lcom/meituan/crashreporter/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9e321d

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
    check-cast v0, Lcom/meituan/crashreporter/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/i;->a:Lcom/meituan/crashreporter/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/crashreporter/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/crashreporter/i;->a:Lcom/meituan/crashreporter/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/crashreporter/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/crashreporter/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/crashreporter/i;->a:Lcom/meituan/crashreporter/i;

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
    sget-object v0, Lcom/meituan/crashreporter/i;->a:Lcom/meituan/crashreporter/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p4, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v7, 0xc5e769

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v8

    .line 270024
    if-eqz v8, :cond_0

    .line 270025
    .line 270026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const/4 v1, 0x7

    .line 270031
    new-array v1, v1, [Ljava/lang/Object;

    .line 270032
    .line 270033
    aput-object p1, v1, v2

    .line 270034
    .line 270035
    const-string v6, "[path]"

    .line 270036
    .line 270037
    aput-object v6, v1, v3

    .line 270038
    .line 270039
    aput-object p2, v1, v4

    .line 270040
    .line 270041
    const-string v4, "[guid]"

    .line 270042
    .line 270043
    aput-object v4, v1, v5

    .line 270044
    .line 270045
    aput-object p3, v1, v0

    .line 270046
    .line 270047
    const/4 v0, 0x5

    .line 270048
    const-string v4, "[log]"

    .line 270049
    .line 270050
    aput-object v4, v1, v0

    .line 270051
    .line 270052
    const/4 v0, 0x6

    .line 270053
    aput-object p4, v1, v0

    .line 270054
    .line 270055
    const-string v0, "recordCrashReportEvent"

    .line 270056
    .line 270057
    const-string v4, "[eventType]"

    .line 270058
    .line 270059
    invoke-static {v0, v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270060
    .line 270061
    .line 270062
    new-instance v0, Ljava/util/HashMap;

    .line 270063
    .line 270064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    const-string v1, "eventType"

    .line 270068
    .line 270069
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    const-string p1, "path"

    .line 270073
    .line 270074
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    const-string p1, "guid"

    .line 270078
    .line 270079
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270080
    .line 270081
    .line 270082
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270083
    .line 270084
    invoke-direct {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 270085
    .line 270086
    .line 270087
    const-wide/16 p2, 0x1

    .line 270088
    .line 270089
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p1

    .line 270093
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p1

    .line 270097
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p1

    .line 270101
    const-string p2, "crashSLA"

    .line 270102
    .line 270103
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p1

    .line 270107
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 270112
    .line 270113
    .line 270114
    sget-boolean p1, Lcom/meituan/crashreporter/i;->b:Z

    .line 270115
    .line 270116
    if-eqz p1, :cond_1

    .line 270117
    .line 270118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270119
    .line 270120
    .line 270121
    move-result-wide p1

    .line 270122
    sget-wide p3, Lcom/meituan/crashreporter/i;->c:J

    .line 270123
    .line 270124
    sub-long/2addr p1, p3

    .line 270125
    const-wide/16 p3, 0x1f40

    .line 270126
    .line 270127
    cmp-long v0, p1, p3

    .line 270128
    .line 270129
    if-lez v0, :cond_1

    .line 270130
    .line 270131
    sput-boolean v2, Lcom/meituan/crashreporter/i;->b:Z

    .line 270132
    .line 270133
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/snare/t;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3646e4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p1, Lcom/meituan/snare/t;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/snare/t;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/meituan/snare/t;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/meituan/snare/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/snare/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, "net413Count"

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x3

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x421c0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/crashreporter/i;->c(Lcom/meituan/snare/t;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    iget-object p1, p1, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 220040
    .line 220041
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/snare/t;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8fbbda

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
    invoke-virtual {p0, p2}, Lcom/meituan/crashreporter/i;->c(Lcom/meituan/snare/t;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object p2, p2, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v0, ""

    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf1928d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/crashreporter/i;->c(Lcom/meituan/snare/t;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    iget-object p2, p2, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 220035
    .line 220036
    const-string v0, ""

    .line 220037
    .line 220038
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220039
    .line 220040
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x3e06d1

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    sget-boolean v0, Lcom/meituan/crashreporter/i;->b:Z

    .line 270031
    .line 270032
    if-eqz v0, :cond_1

    .line 270033
    .line 270034
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v0

    .line 270038
    new-instance v7, Lcom/meituan/crashreporter/h;

    .line 270039
    .line 270040
    move-object v1, v7

    .line 270041
    move-object v2, p0

    .line 270042
    move-object v3, p1

    .line 270043
    move-object v4, p2

    .line 270044
    move-object v5, p3

    .line 270045
    move-object v6, p4

    .line 270046
    invoke-direct/range {v1 .. v6}, Lcom/meituan/crashreporter/h;-><init>(Lcom/meituan/crashreporter/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270047
    .line 270048
    .line 270049
    const-wide/16 p1, 0x1f40

    .line 270050
    .line 270051
    invoke-virtual {v0, v7, p1, p2}, Lcom/meituan/android/common/metricx/task/a;->c(Ljava/lang/Runnable;J)V

    .line 270052
    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/crashreporter/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/snare/t;)V
    .locals 4
    .param p1    # Lcom/meituan/snare/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/crashreporter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac1dc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    const-string v0, "foomCount"

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
