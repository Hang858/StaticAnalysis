.class public final Lcom/meituan/pin/loader/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/meituan/pin/loader/impl/e;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/meituan/pin/loader/d;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5274183cc36318a2L    # -2.7397967587093574E-89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/pin/loader/impl/c;->c:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/pin/loader/impl/c;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/meituan/pin/loader/impl/c;->f:Z

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/pin/loader/d;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/pin/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x521869

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
    check-cast v0, Lcom/meituan/pin/loader/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->e:Lcom/meituan/pin/loader/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/pin/loader/b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/pin/loader/b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/pin/loader/impl/c;->e:Lcom/meituan/pin/loader/d;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->e:Lcom/meituan/pin/loader/d;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/hades/soda/a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/pin/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3a8d6a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/hades/soda/b;->b(Landroid/content/Context;Lcom/sankuai/hades/soda/a;)V

    .line 170026
    .line 170027
    .line 170028
    sput-boolean v1, Lcom/meituan/pin/loader/impl/c;->f:Z

    .line 170029
    .line 170030
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/pin/loader/impl/e;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/pin/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5767b7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/pin/loader/impl/c;->c:Z

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->d:Ljava/lang/Object;

    .line 170031
    .line 170032
    monitor-enter v0

    .line 170033
    :try_start_0
    sget-boolean v2, Lcom/meituan/pin/loader/impl/c;->c:Z

    .line 170034
    .line 170035
    if-nez v2, :cond_2

    .line 170036
    .line 170037
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/impl/c;->d(Landroid/content/Context;Lcom/meituan/pin/loader/impl/e;)V

    .line 170038
    .line 170039
    .line 170040
    sput-boolean v1, Lcom/meituan/pin/loader/impl/c;->c:Z

    .line 170041
    .line 170042
    :cond_2
    monitor-exit v0

    .line 170043
    return-void

    .line 170044
    :catchall_0
    move-exception p0

    .line 170045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/pin/loader/impl/e;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/pin/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x72f16b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_8

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    sput-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    const-string v0, "qq_dynloader_sf"

    .line 170034
    .line 170035
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-static {p0}, Lcom/meituan/pin/loader/impl/biz/h;->o(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 170040
    .line 170041
    .line 170042
    new-array p0, v2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p1, p0, v1

    .line 170045
    .line 170046
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v2, 0x569a4b

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_1

    .line 170056
    .line 170057
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    check-cast p0, Lcom/meituan/pin/loader/impl/e;

    .line 170062
    .line 170063
    goto :goto_4

    .line 170064
    :cond_1
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-virtual {p1, p0}, Lcom/meituan/pin/loader/impl/e;->c(Landroid/content/Context;)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v2

    .line 170070
    const-wide/16 v5, 0x0

    .line 170071
    .line 170072
    cmp-long p0, v2, v5

    .line 170073
    .line 170074
    if-lez p0, :cond_2

    .line 170075
    .line 170076
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170077
    .line 170078
    invoke-virtual {p1, p0}, Lcom/meituan/pin/loader/impl/e;->c(Landroid/content/Context;)J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v2

    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    const-wide/32 v2, 0x1b207

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    move-wide v6, v2

    .line 170087
    invoke-virtual {p1}, Lcom/meituan/pin/loader/impl/e;->a()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p0

    .line 170095
    if-nez p0, :cond_3

    .line 170096
    .line 170097
    invoke-virtual {p1}, Lcom/meituan/pin/loader/impl/e;->a()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    const-string p0, "unknow"

    .line 170103
    .line 170104
    :goto_1
    move-object v8, p0

    .line 170105
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170106
    .line 170107
    invoke-virtual {p1, p0}, Lcom/meituan/pin/loader/impl/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p0

    .line 170111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p0

    .line 170115
    if-nez p0, :cond_4

    .line 170116
    .line 170117
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170118
    .line 170119
    invoke-virtual {p1, p0}, Lcom/meituan/pin/loader/impl/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p0

    .line 170123
    goto :goto_2

    .line 170124
    :cond_4
    const-string p0, "11111111"

    .line 170125
    .line 170126
    :goto_2
    move-object v9, p0

    .line 170127
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170128
    .line 170129
    invoke-virtual {p1, p0}, Lcom/meituan/pin/loader/impl/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0

    .line 170133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p0

    .line 170137
    if-nez p0, :cond_5

    .line 170138
    .line 170139
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170140
    .line 170141
    invoke-virtual {p1, p0}, Lcom/meituan/pin/loader/impl/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    move-object v10, p0

    .line 170146
    goto :goto_3

    .line 170147
    :cond_5
    move-object v10, v4

    .line 170148
    :goto_3
    invoke-static {v9}, Lcom/meituan/pin/loader/impl/report/c;->c(Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-static {v10}, Lcom/meituan/pin/loader/impl/report/c;->d(Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    new-instance p0, Lcom/meituan/pin/loader/impl/b;

    .line 170155
    .line 170156
    move-object v5, p0

    .line 170157
    invoke-direct/range {v5 .. v10}, Lcom/meituan/pin/loader/impl/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    :goto_4
    sput-object p0, Lcom/meituan/pin/loader/impl/c;->b:Lcom/meituan/pin/loader/impl/e;

    .line 170161
    .line 170162
    invoke-static {}, Lcom/meituan/pin/loader/impl/report/b;->a()Lcom/meituan/pin/loader/impl/report/b;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p0

    .line 170166
    iget-object p0, p0, Lcom/meituan/pin/loader/impl/report/b;->a:Lcom/meituan/pin/loader/impl/report/a;

    .line 170167
    .line 170168
    sput-object p0, Lcom/meituan/pin/loader/impl/c;->e:Lcom/meituan/pin/loader/d;

    .line 170169
    .line 170170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    sget-object p1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170176
    .line 170177
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p0

    .line 170193
    invoke-static {p0}, Lcom/meituan/pin/loader/f;->d(Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170202
    .line 170203
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p0

    .line 170217
    invoke-static {p0}, Lcom/meituan/pin/loader/impl/d;->c(Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    new-array p0, v1, [Ljava/lang/Object;

    .line 170221
    .line 170222
    sget-object p1, Lcom/meituan/pin/loader/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170223
    .line 170224
    const v0, 0x30cf66

    .line 170225
    .line 170226
    .line 170227
    invoke-static {p0, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v1

    .line 170231
    if-eqz v1, :cond_6

    .line 170232
    .line 170233
    invoke-static {p0, v4, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    goto :goto_5

    .line 170237
    :cond_6
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->b:Lcom/meituan/pin/loader/impl/e;

    .line 170238
    .line 170239
    sget-object p1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170240
    .line 170241
    invoke-virtual {p0, p1}, Lcom/meituan/pin/loader/impl/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p0

    .line 170245
    sget-object p1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170246
    .line 170247
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result p0

    .line 170255
    if-eqz p0, :cond_7

    .line 170256
    .line 170257
    invoke-static {}, Lcom/meituan/pin/loader/a;->c()V

    .line 170258
    .line 170259
    .line 170260
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170261
    .line 170262
    invoke-static {p0}, Lcom/meituan/pin/loader/f;->h(Landroid/content/Context;)V

    .line 170263
    .line 170264
    .line 170265
    :cond_7
    :goto_5
    sget-object p0, Lcom/meituan/pin/loader/impl/c;->b:Lcom/meituan/pin/loader/impl/e;

    .line 170266
    .line 170267
    invoke-static {p0}, Lcom/meituan/pin/loader/impl/f;->e(Lcom/meituan/pin/loader/impl/e;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-static {}, Lcom/meituan/pin/loader/impl/g;->c()Lcom/meituan/pin/loader/impl/g;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p0

    .line 170274
    invoke-static {p0}, Lcom/meituan/pin/loader/a;->e(Lcom/meituan/pin/loader/c;)V

    .line 170275
    .line 170276
    .line 170277
    return-void

    .line 170278
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170279
    .line 170280
    const-string p1, "aan\uff01"

    .line 170281
    .line 170282
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    throw p0
.end method
