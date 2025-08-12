.class public final Lcom/meituan/android/hades/monitor/battery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/a$a;,
        Lcom/meituan/android/hades/monitor/battery/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/hades/monitor/battery/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/battery/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/hades/monitor/battery/a$a;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d87f4e72f0be964L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/a;->d:Lcom/meituan/android/hades/monitor/battery/a;

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff4ab5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/a$a;->a:Lcom/meituan/android/hades/monitor/battery/a$a;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/a;->b:Lcom/meituan/android/hades/monitor/battery/a$a;

    .line 100031
    .line 100032
    const-wide/16 v0, -0x1

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/a;->c:J

    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;)V
    .locals 11

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v4, 0x371899

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/a$a;->a:Lcom/meituan/android/hades/monitor/battery/a$a;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->a()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    const-string v2, "battery"

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->g()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-eqz v2, :cond_3

    .line 130048
    .line 130049
    const-string v2, "thermalHigh"

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->c()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-eqz v2, :cond_4

    .line 130057
    .line 130058
    const-string v2, "cpuHigh"

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->f()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    if-eqz v2, :cond_5

    .line 130066
    .line 130067
    const-string v2, "memoryHigh"

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_5
    const-string v2, "normal"

    .line 130071
    .line 130072
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v4

    .line 130076
    iget-wide v6, p0, Lcom/meituan/android/hades/monitor/battery/a;->c:J

    .line 130077
    .line 130078
    const-wide/16 v8, -0x1

    .line 130079
    .line 130080
    cmp-long v10, v6, v8

    .line 130081
    .line 130082
    if-eqz v10, :cond_7

    .line 130083
    .line 130084
    sub-long v6, v4, v6

    .line 130085
    .line 130086
    const-wide/32 v8, 0xea60

    .line 130087
    .line 130088
    .line 130089
    cmp-long v10, v6, v8

    .line 130090
    .line 130091
    if-lez v10, :cond_6

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_6
    const/4 v6, 0x0

    .line 130095
    goto :goto_2

    .line 130096
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 130097
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/hades/monitor/battery/a;->b:Lcom/meituan/android/hades/monitor/battery/a$a;

    .line 130098
    .line 130099
    if-eq v0, v7, :cond_8

    .line 130100
    .line 130101
    const/4 v1, 0x1

    .line 130102
    :cond_8
    const-string v3, "PerfStatusManager"

    .line 130103
    .line 130104
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 130105
    .line 130106
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    const-string v8, "reason"

    .line 130110
    .line 130111
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    const-string v2, "schedule"

    .line 130115
    .line 130116
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130117
    .line 130118
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    const-string v2, "status"

    .line 130122
    .line 130123
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    const-string v2, "changed"

    .line 130127
    .line 130128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v8

    .line 130132
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    const-string v2, "interval"

    .line 130136
    .line 130137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v8

    .line 130141
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    const-string v2, "size"

    .line 130145
    .line 130146
    iget-object v8, p0, Lcom/meituan/android/hades/monitor/battery/a;->a:Ljava/util/ArrayList;

    .line 130147
    .line 130148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130149
    .line 130150
    .line 130151
    move-result v8

    .line 130152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v8

    .line 130156
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->e()Ljava/util/HashMap;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {v3, v7}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130167
    .line 130168
    .line 130169
    goto :goto_3

    .line 130170
    :catch_0
    sget-object p1, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130171
    .line 130172
    const-string v2, "babel report exception."

    .line 130173
    .line 130174
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    :goto_3
    if-eqz v6, :cond_a

    .line 130178
    .line 130179
    if-eqz v1, :cond_a

    .line 130180
    .line 130181
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/battery/a;->a:Ljava/util/ArrayList;

    .line 130182
    .line 130183
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130188
    .line 130189
    .line 130190
    move-result v1

    .line 130191
    if-eqz v1, :cond_9

    .line 130192
    .line 130193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    check-cast v1, Lcom/meituan/android/hades/monitor/battery/a$b;

    .line 130198
    .line 130199
    invoke-interface {v1}, Lcom/meituan/android/hades/monitor/battery/a$b;->a()V

    .line 130200
    .line 130201
    .line 130202
    goto :goto_4

    .line 130203
    :cond_9
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/a;->b:Lcom/meituan/android/hades/monitor/battery/a$a;

    .line 130204
    .line 130205
    iput-wide v4, p0, Lcom/meituan/android/hades/monitor/battery/a;->c:J

    .line 130206
    .line 130207
    :cond_a
    return-void
.end method
