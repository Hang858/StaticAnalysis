.class public final Lcom/meituan/metrics/sampler/cpu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/cpu/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8180b3

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 100027
    .line 100028
    new-instance v2, Ljava/io/InputStreamReader;

    .line 100029
    .line 100030
    new-instance v3, Ljava/io/FileInputStream;

    .line 100031
    .line 100032
    const-string v4, "/proc/stat"

    .line 100033
    .line 100034
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v3, 0x3e8

    .line 100041
    .line 100042
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100043
    .line 100044
    .line 100045
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100057
    .line 100058
    .line 100059
    return-wide v2

    .line 100060
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 100061
    .line 100062
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100063
    .line 100064
    new-instance v6, Ljava/io/FileInputStream;

    .line 100065
    .line 100066
    const-string v7, "/proc/self/stat"

    .line 100067
    .line 100068
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100075
    .line 100076
    .line 100077
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {p0, v2, v0}, Lcom/meituan/metrics/sampler/cpu/c;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100085
    long-to-double v2, v2

    .line 100086
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100090
    .line 100091
    .line 100092
    return-wide v2

    .line 100093
    :catchall_0
    move-exception v0

    .line 100094
    move-object v8, v1

    .line 100095
    move-object v1, v0

    .line 100096
    move-object v0, v8

    .line 100097
    goto :goto_0

    .line 100098
    :catchall_1
    move-exception v2

    .line 100099
    move-object v4, v0

    .line 100100
    move-object v0, v1

    .line 100101
    move-object v1, v2

    .line 100102
    goto :goto_0

    .line 100103
    :catchall_2
    move-exception v1

    .line 100104
    move-object v4, v0

    .line 100105
    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100109
    .line 100110
    .line 100111
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v4, v5

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/metrics/sampler/cpu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0x1255db

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Long;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v1

    .line 170036
    return-wide v1

    .line 170037
    :cond_0
    const-wide/16 v4, -0x1

    .line 170038
    .line 170039
    const-string v6, " "

    .line 170040
    .line 170041
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    array-length v7, v1

    .line 170046
    const/16 v8, 0x9

    .line 170047
    .line 170048
    if-ge v7, v8, :cond_1

    .line 170049
    .line 170050
    return-wide v4

    .line 170051
    :cond_1
    aget-object v3, v1, v3

    .line 170052
    .line 170053
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v7

    .line 170057
    const/4 v3, 0x3

    .line 170058
    aget-object v3, v1, v3

    .line 170059
    .line 170060
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v9

    .line 170064
    const/4 v3, 0x4

    .line 170065
    aget-object v3, v1, v3

    .line 170066
    .line 170067
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v11

    .line 170071
    const/4 v3, 0x5

    .line 170072
    aget-object v3, v1, v3

    .line 170073
    .line 170074
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v13

    .line 170078
    const/4 v3, 0x6

    .line 170079
    aget-object v3, v1, v3

    .line 170080
    .line 170081
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v15

    .line 170085
    add-long/2addr v7, v9

    .line 170086
    add-long/2addr v7, v11

    .line 170087
    add-long/2addr v7, v13

    .line 170088
    add-long/2addr v7, v15

    .line 170089
    const/4 v3, 0x7

    .line 170090
    aget-object v3, v1, v3

    .line 170091
    .line 170092
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v9

    .line 170096
    add-long/2addr v9, v7

    .line 170097
    const/16 v3, 0x8

    .line 170098
    .line 170099
    aget-object v1, v1, v3

    .line 170100
    .line 170101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v7

    .line 170105
    add-long/2addr v7, v9

    .line 170106
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    array-length v2, v1

    .line 170111
    const/16 v3, 0x11

    .line 170112
    .line 170113
    if-ge v2, v3, :cond_2

    .line 170114
    .line 170115
    return-wide v4

    .line 170116
    :cond_2
    const/16 v2, 0xd

    .line 170117
    .line 170118
    aget-object v2, v1, v2

    .line 170119
    .line 170120
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170121
    .line 170122
    .line 170123
    move-result-wide v2

    .line 170124
    const/16 v6, 0xe

    .line 170125
    .line 170126
    aget-object v6, v1, v6

    .line 170127
    .line 170128
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v9

    .line 170132
    add-long/2addr v9, v2

    .line 170133
    const/16 v2, 0xf

    .line 170134
    .line 170135
    aget-object v2, v1, v2

    .line 170136
    .line 170137
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v2

    .line 170141
    add-long/2addr v2, v9

    .line 170142
    const/16 v6, 0x10

    .line 170143
    .line 170144
    aget-object v1, v1, v6

    .line 170145
    .line 170146
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v9

    .line 170150
    add-long/2addr v9, v2

    .line 170151
    iget-wide v1, v0, Lcom/meituan/metrics/sampler/cpu/c;->a:J

    .line 170152
    .line 170153
    const-wide/16 v11, 0x0

    .line 170154
    .line 170155
    cmp-long v3, v1, v11

    .line 170156
    .line 170157
    if-eqz v3, :cond_4

    .line 170158
    .line 170159
    sub-long v1, v7, v1

    .line 170160
    .line 170161
    cmp-long v3, v1, v11

    .line 170162
    .line 170163
    if-lez v3, :cond_3

    .line 170164
    .line 170165
    iget-wide v3, v0, Lcom/meituan/metrics/sampler/cpu/c;->b:J

    .line 170166
    .line 170167
    sub-long v3, v9, v3

    .line 170168
    .line 170169
    const-wide/16 v5, 0x64

    .line 170170
    .line 170171
    mul-long/2addr v3, v5

    .line 170172
    div-long v4, v3, v1

    .line 170173
    .line 170174
    :cond_3
    move-wide v11, v4

    .line 170175
    :cond_4
    iput-wide v7, v0, Lcom/meituan/metrics/sampler/cpu/c;->a:J

    .line 170176
    .line 170177
    iput-wide v9, v0, Lcom/meituan/metrics/sampler/cpu/c;->b:J

    .line 170178
    .line 170179
    return-wide v11
.end method
