.class public final Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace$From;,
        Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace$TaskType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16fb50eb39f74aabL    # -7.730717855225633E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x622db2

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 210036
    .line 210037
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->k:Ljava/util/Random;

    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->d:Ljava/lang/String;

    .line 210043
    .line 210044
    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->e:Ljava/lang/String;

    .line 210045
    .line 210046
    iput-boolean p3, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->f:Z

    .line 210047
    .line 210048
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x82343c

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->D:Z

    .line 210037
    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b(ZLcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x63f26c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v0

    .line 170033
    iput-wide v0, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->c:J

    .line 170034
    .line 170035
    iput-boolean p1, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->i:Z

    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    iget p1, p2, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 170040
    .line 170041
    iput p1, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->h:I

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->j:Ljava/lang/String;

    .line 170048
    .line 170049
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->e:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v0, "request"

    .line 170057
    .line 170058
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-eqz p2, :cond_3

    .line 170063
    .line 170064
    iget p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->g:I

    .line 170065
    .line 170066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const-string v0, "from"

    .line 170071
    .line 170072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    iget p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->h:I

    .line 170076
    .line 170077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    const-string v0, "error_code"

    .line 170082
    .line 170083
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    iget-boolean p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->i:Z

    .line 170087
    .line 170088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    const-string v0, "success"

    .line 170093
    .line 170094
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    iget-boolean p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->f:Z

    .line 170098
    .line 170099
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    const-string v0, "force_update"

    .line 170104
    .line 170105
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->j:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    if-nez p2, :cond_2

    .line 170115
    .line 170116
    iget-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->j:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v0, "errStr"

    .line 170119
    .line 170120
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    :cond_2
    const-string p2, "MSCMetaInfoRequest"

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_3
    const-string p2, "MSCMetaInfoCallback"

    .line 170127
    .line 170128
    :goto_0
    invoke-static {p2}, Lcom/meituan/met/mercury/load/core/f;->c(Ljava/lang/String;)D

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v0

    .line 170132
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->k:Ljava/util/Random;

    .line 170133
    .line 170134
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v3

    .line 170138
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 170139
    .line 170140
    mul-double/2addr v3, v5

    .line 170141
    cmpg-double v7, v3, v0

    .line 170142
    .line 170143
    if-gez v7, :cond_4

    .line 170144
    .line 170145
    const/4 v2, 0x1

    .line 170146
    :cond_4
    if-eqz v2, :cond_5

    .line 170147
    .line 170148
    div-double/2addr v0, v5

    .line 170149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    const-string v1, "$sr"

    .line 170154
    .line 170155
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->d:Ljava/lang/String;

    .line 170159
    .line 170160
    const-string v1, "appId"

    .line 170161
    .line 170162
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    iget-wide v3, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->b:J

    .line 170166
    .line 170167
    iget-wide v5, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->a:J

    .line 170168
    .line 170169
    const-string v8, "queuedCost"

    .line 170170
    .line 170171
    move-object v7, p1

    .line 170172
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    iget-wide v0, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->c:J

    .line 170176
    .line 170177
    iget-wide v2, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->b:J

    .line 170178
    .line 170179
    sub-long/2addr v0, v2

    .line 170180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    const-string v1, "workCost"

    .line 170185
    .line 170186
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    iget-wide v1, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->c:J

    .line 170194
    .line 170195
    iget-wide v3, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->a:J

    .line 170196
    .line 170197
    sub-long/2addr v1, v3

    .line 170198
    long-to-double v1, v1

    .line 170199
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/meituan/met/mercury/load/report/f;->g(Ljava/lang/String;DLjava/util/Map;)V

    .line 170200
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x809ee8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->a:J

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x80d127

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130027
    .line 130028
    .line 130029
    move-result-wide v0

    .line 130030
    iput-wide v0, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->b:J

    .line 130031
    .line 130032
    iput p1, p0, Lcom/meituan/android/mercury/msc/adaptor/report/MSCMetaInfoRunnableTrace;->g:I

    .line 130033
    .line 130034
    return-void
.end method
