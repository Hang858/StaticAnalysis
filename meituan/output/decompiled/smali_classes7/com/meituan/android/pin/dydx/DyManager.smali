.class public Lcom/meituan/android/pin/dydx/DyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "df"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/pin/dydx/DyManager;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/download/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/DyStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pin/dydx/DyConfig;

.field public f:Lcom/meituan/android/pin/dydx/horn/b;

.field public g:Lcom/meituan/android/pin/dydx/fileloader/d;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ee5754cef400823L    # 7.631426129361059E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3f89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pin/dydx/DyManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/pin/dydx/DyManager;)Lcom/meituan/android/pin/dydx/DyConfig;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    return-object p0
.end method

.method public static getInstance()Lcom/meituan/android/pin/dydx/DyManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f7e67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/DyManager;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/DyManager;->e:Lcom/meituan/android/pin/dydx/DyManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/pin/dydx/DyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->e:Lcom/meituan/android/pin/dydx/DyManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/pin/dydx/DyManager;

    invoke-direct {v1}, Lcom/meituan/android/pin/dydx/DyManager;-><init>()V

    sput-object v1, Lcom/meituan/android/pin/dydx/DyManager;->e:Lcom/meituan/android/pin/dydx/DyManager;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/dydx/DyManager;->e:Lcom/meituan/android/pin/dydx/DyManager;

    return-object v0
.end method


# virtual methods
.method public addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pin/dydx/DyCallBack;",
            ")Z"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x3b7a84

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    .line 170035
    .line 170036
    const/4 v4, -0x1

    .line 170037
    if-eqz v0, :cond_c

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->f:Lcom/meituan/android/pin/dydx/horn/b;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_4

    .line 170044
    .line 170045
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/horn/b;->d()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_b

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyConfig;->dyFileSwitchOn()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    goto/16 :goto_3

    .line 170060
    .line 170061
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->f:Lcom/meituan/android/pin/dydx/horn/b;

    .line 170069
    .line 170070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    new-array v5, v1, [Ljava/lang/Object;

    .line 170074
    .line 170075
    sget-object v6, Lcom/meituan/android/pin/dydx/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v7, 0x91346

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v8

    .line 170084
    if-eqz v8, :cond_4

    .line 170085
    .line 170086
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Ljava/util/List;

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/horn/b;->e()Lcom/meituan/android/pin/dydx/horn/a;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    new-instance v5, Ljava/util/ArrayList;

    .line 170098
    .line 170099
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    if-eqz v0, :cond_5

    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/horn/a;->b:Ljava/util/List;

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_5
    move-object v0, v5

    .line 170108
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    .line 170109
    .line 170110
    invoke-virtual {v5}, Lcom/meituan/android/pin/dydx/DyConfig;->getSwitchOffFile()Ljava/util/List;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    if-eqz v0, :cond_6

    .line 170115
    .line 170116
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    if-nez v0, :cond_7

    .line 170121
    .line 170122
    :cond_6
    if-eqz v5, :cond_8

    .line 170123
    .line 170124
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    if-eqz v0, :cond_8

    .line 170129
    .line 170130
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 170131
    goto :goto_2

    .line 170132
    :cond_8
    const/4 v0, 0x0

    .line 170133
    :goto_2
    if-eqz v0, :cond_9

    .line 170134
    .line 170135
    new-array p2, v3, [Ljava/lang/String;

    .line 170136
    .line 170137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    .line 170143
    .line 170144
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    aput-object v0, p2, v1

    .line 170159
    .line 170160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    .line 170166
    .line 170167
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    aput-object v0, p2, v2

    .line 170182
    .line 170183
    sget-object v0, Lcom/meituan/android/pin/dydx/utils/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 170184
    .line 170185
    new-instance v2, Lcom/meituan/android/pin/dydx/DyManager$5;

    .line 170186
    .line 170187
    invoke-direct {v2, p2}, Lcom/meituan/android/pin/dydx/DyManager$5;-><init>([Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170191
    .line 170192
    .line 170193
    if-eqz p3, :cond_d

    .line 170194
    .line 170195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    const-string v0, "dy file is switch off, file code is "

    .line 170200
    .line 170201
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p2

    .line 170205
    goto :goto_5

    .line 170206
    :cond_9
    if-eqz p2, :cond_a

    .line 170207
    .line 170208
    const-string v0, "cName"

    .line 170209
    .line 170210
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    check-cast p2, Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result p2

    .line 170220
    if-eqz p2, :cond_a

    .line 170221
    .line 170222
    if-eqz p3, :cond_d

    .line 170223
    .line 170224
    const-string p2, " cName is empty"

    .line 170225
    .line 170226
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p2

    .line 170230
    goto :goto_5

    .line 170231
    :cond_a
    return v2

    .line 170232
    :cond_b
    :goto_3
    new-array p2, v3, [Ljava/lang/String;

    .line 170233
    .line 170234
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    .line 170235
    .line 170236
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    aput-object v0, p2, v1

    .line 170241
    .line 170242
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    .line 170243
    .line 170244
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    aput-object v0, p2, v2

    .line 170249
    .line 170250
    sget-object v0, Lcom/meituan/android/pin/dydx/utils/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 170251
    .line 170252
    new-instance v2, Lcom/meituan/android/pin/dydx/DyManager$5;

    .line 170253
    .line 170254
    invoke-direct {v2, p2}, Lcom/meituan/android/pin/dydx/DyManager$5;-><init>([Ljava/lang/String;)V

    .line 170255
    .line 170256
    .line 170257
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170258
    .line 170259
    .line 170260
    if-eqz p3, :cond_d

    .line 170261
    .line 170262
    const-string p2, "switch off"

    .line 170263
    .line 170264
    goto :goto_5

    .line 170265
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 170266
    .line 170267
    const-string p2, "dy config is null"

    .line 170268
    .line 170269
    :goto_5
    invoke-virtual {p3, v4, p2}, Lcom/meituan/android/pin/dydx/DyCallBack;->onFailed(ILjava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    const-string p2, "onFailed_"

    .line 170277
    .line 170278
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/utils/i;->d(Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    return v1
.end method

.method public createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4358a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-static {v0, p1, v1}, Lcom/meituan/android/pin/dydx/fileloader/c;->newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    move-result-object p1

    return-object p1
.end method

.method public createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa286fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/pin/dydx/fileloader/c;->newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    move-result-object p1

    return-object p1
.end method

.method public dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/DyStrategy;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pin/dydx/DyCallBack;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeef26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const-string v8, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V

    return-void
.end method

.method public dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/dydx/DyStrategy;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/pin/dydx/DyCallBack;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v6, 0x3

    aput-object v9, v3, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v6, v3, v11

    const/4 v6, 0x5

    aput-object v10, v3, v6

    sget-object v6, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xc58d5f

    invoke-static {v3, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, v0, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/meituan/android/pin/dydx/utils/i;->b:Ljava/lang/ref/WeakReference;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "dynamicFunExecutor_"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/pin/dydx/utils/i;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2, v10}, Lcom/meituan/android/pin/dydx/DyManager;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pin/dydx/DyManager;->f:Lcom/meituan/android/pin/dydx/horn/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/meituan/android/pin/dydx/horn/b;->a(Lcom/meituan/android/pin/dydx/DyStrategy;)Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v1

    :cond_2
    move-object v11, v1

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-static {v1, v11, v3}, Lcom/meituan/android/pin/dydx/fileloader/c;->newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    move-result-object v12

    new-instance v13, Lcom/meituan/android/pin/dydx/DyBean;

    invoke-direct {v13}, Lcom/meituan/android/pin/dydx/DyBean;-><init>()V

    const-string v1, "cName"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/meituan/android/pin/dydx/DyBean;->className:Ljava/lang/String;

    const-string v1, "[`=8\'K=B||i[!%Q7"

    invoke-static {v1}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/meituan/android/pin/dydx/DyBean;->methodName:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Ljava/util/HashMap;

    aput-object v3, v1, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    iput-object v1, v13, Lcom/meituan/android/pin/dydx/DyBean;->methodParamClassTypes:[Ljava/lang/Class;

    iput-object v3, v13, Lcom/meituan/android/pin/dydx/DyBean;->methodParamObjectTypes:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    invoke-direct {v1, v7}, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v14, v1

    if-eqz v8, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_5
    iput-boolean v8, v14, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->isPike:Z

    iput-object v9, v14, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->sessionId:Ljava/lang/String;

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v1, v5, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "dexName"

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    const-string v2, "executor"

    invoke-static {v2, v1}, Lcom/meituan/android/pin/dydx/utils/cat/b;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "s_d_l"

    move-object/from16 v2, p1

    move-object v4, v11

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/meituan/android/pin/dydx/utils/i;->c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    new-instance v6, Lcom/meituan/android/pin/dydx/DyManager$3;

    move-object v1, v6

    move-object v3, v11

    move-wide v4, v15

    move-object v11, v6

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v14

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/pin/dydx/DyManager$3;-><init>(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;JZLcom/meituan/android/pin/dydx/DyCallBack;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v13, v11}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->load(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V

    return-void
.end method

.method public getCommonQueryParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x923c01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDlProvider()Lcom/meituan/android/pin/dydx/fileloader/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    return-object v0
.end method

.method public getFileStrategy(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/DyStrategy;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42c64a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/dydx/DyStrategy;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/pin/dydx/DyStrategy;

    :cond_1
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyConfig;)Lcom/meituan/android/pin/dydx/DyManager;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7ba40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/dydx/DyManager;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/horn/b;->b(Landroid/content/Context;)Lcom/meituan/android/pin/dydx/horn/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager;->f:Lcom/meituan/android/pin/dydx/horn/b;

    new-instance p1, Lcom/meituan/android/pin/dydx/DyManager$1;

    invoke-direct {p1, p0}, Lcom/meituan/android/pin/dydx/DyManager$1;-><init>(Lcom/meituan/android/pin/dydx/DyManager;)V

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/DyConfig;->getUUID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meituan/android/pin/dydx/utils/cat/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DyManager;->d:Lcom/meituan/android/pin/dydx/DyConfig;

    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/DyConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meituan/android/pin/dydx/utils/cat/a;->b:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public loadRes(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyResCallBack;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v8, p4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v8, v1, v3

    sget-object v3, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xff5122

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    const-string v4, "res"

    invoke-static {v1, v11, v3, v4}, Lcom/meituan/android/pin/dydx/fileloader/c;->newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    move-result-object v12

    new-instance v13, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    invoke-direct {v13, v7}, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v13, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->isPike:Z

    iput-object v9, v13, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->sessionId:Ljava/lang/String;

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    const-string v1, "s_d_l"

    move-object/from16 v2, p1

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    new-instance v5, Lcom/meituan/android/pin/dydx/DyManager$2;

    move-object v1, v5

    move-object v3, v11

    move/from16 v4, p3

    move-object v11, v5

    move-wide v5, v14

    move-object/from16 v7, p4

    move-object v8, v13

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/pin/dydx/DyManager$2;-><init>(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;ZJLcom/meituan/android/pin/dydx/DyResCallBack;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v10, :cond_2

    invoke-virtual {v12, v13, v1, v11}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->load(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V

    return-void

    :cond_2
    invoke-virtual {v12, v13, v1, v11}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->preload(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V

    return-void
.end method

.method public preload(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/DyCallBack;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14b6fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const-string v7, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/pin/dydx/DyManager;->preload(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V

    return-void
.end method

.method public preload(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v6, v3, v10

    const/4 v6, 0x4

    aput-object v9, v3, v6

    sget-object v6, Lcom/meituan/android/pin/dydx/DyManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xc6ac89

    invoke-static {v3, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v3, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/meituan/android/pin/dydx/utils/i;->b:Ljava/lang/ref/WeakReference;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "preload_"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/pin/dydx/utils/i;->d(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10, v9}, Lcom/meituan/android/pin/dydx/DyManager;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pin/dydx/DyManager;->f:Lcom/meituan/android/pin/dydx/horn/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/meituan/android/pin/dydx/horn/b;->a(Lcom/meituan/android/pin/dydx/DyStrategy;)Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v1

    :cond_2
    move-object v11, v1

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/DyManager;->g:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-static {v1, v11, v3}, Lcom/meituan/android/pin/dydx/fileloader/c;->newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    move-result-object v12

    instance-of v13, v12, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    if-nez v13, :cond_3

    const/16 v1, 0x28

    const-string v3, "nspt_pl"

    invoke-virtual {v9, v1, v3}, Lcom/meituan/android/pin/dydx/DyCallBack;->onFailed(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    goto :goto_0

    :cond_4
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_5

    new-instance v1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    invoke-direct {v1, v7}, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/DyManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v14, v1

    iput-boolean v8, v14, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->isPike:Z

    iput-object v2, v14, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->sessionId:Ljava/lang/String;

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/meituan/android/pin/dydx/DyManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v1, v5, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "dexName"

    invoke-direct {v2, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    const-string v2, "preload"

    invoke-static {v2, v1}, Lcom/meituan/android/pin/dydx/utils/cat/b;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "s_d_l"

    move-object/from16 v2, p1

    move-object v4, v11

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/meituan/android/pin/dydx/utils/i;->c(Lcom/meituan/android/pin/dydx/utils/report/a;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    new-instance v5, Lcom/meituan/android/pin/dydx/DyManager$4;

    move-object v1, v5

    move v3, v13

    move-object v11, v5

    move-wide v5, v15

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/pin/dydx/DyManager$4;-><init>(Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyStrategy;JZLcom/meituan/android/pin/dydx/DyCallBack;)V

    invoke-virtual {v12, v14, v10, v11}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->preload(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V

    return-void
.end method
