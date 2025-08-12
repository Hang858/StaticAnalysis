.class public Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;
.super Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;,
        Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand<",
        "Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public durationConfig:J

.field public gson:Lcom/google/gson/Gson;

.field public lastReportTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17ad1224cf41e1a5L    # -3.4545205017319225E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1b1f9b

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->callbacks:Ljava/util/Queue;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->gson:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100036
    .line 100037
    const-wide/16 v1, 0x1e

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v0

    .line 100043
    iput-wide v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->durationConfig:J

    .line 100044
    .line 100045
    const-wide/16 v0, 0x0

    .line 100046
    .line 100047
    iput-wide v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->lastReportTime:J

    .line 100048
    .line 100049
    return-void
.end method

.method public static querySingleFileData(Lcom/meituan/android/hades/dyadater/loader/DynFileBean;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2b05eb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isSo()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v1}, Lcom/meituan/pin/loader/impl/biz/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v1}, Lcom/meituan/pin/loader/impl/biz/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-nez v3, :cond_4

    .line 170061
    .line 170062
    new-instance v3, Ljava/io/File;

    .line 170063
    .line 170064
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_4

    .line 170072
    .line 170073
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v3

    .line 170077
    const-wide/16 v5, 0x64

    .line 170078
    .line 170079
    cmp-long v1, v3, v5

    .line 170080
    .line 170081
    if-lez v1, :cond_4

    .line 170082
    .line 170083
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->encryptRSA:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    goto :goto_1

    .line 170106
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isDex()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    if-nez v1, :cond_3

    .line 170111
    .line 170112
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isRes()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v1

    .line 170116
    if-eqz v1, :cond_2

    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->U1()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-eqz v1, :cond_2

    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 170126
    .line 170127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170131
    .line 170132
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170133
    .line 170134
    const-string v3, "CM_oR"

    .line 170135
    .line 170136
    invoke-static {v3, p1, v1, p0, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170137
    .line 170138
    .line 170139
    return-object v2

    .line 170140
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    sget-object v3, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 170145
    .line 170146
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    if-eqz v1, :cond_4

    .line 170153
    .line 170154
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    if-eqz v1, :cond_4

    .line 170165
    .line 170166
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    .line 170167
    .line 170168
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170169
    .line 170170
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    .line 170171
    .line 170172
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->md5:Ljava/lang/String;

    .line 170173
    .line 170174
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    .line 170175
    .line 170176
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->encryptRSA:Ljava/lang/String;

    .line 170177
    .line 170178
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    .line 170179
    .line 170180
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170181
    .line 170182
    iget-object v0, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    .line 170183
    .line 170184
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v1

    .line 170190
    if-eqz v1, :cond_5

    .line 170191
    .line 170192
    const-string v1, "-1"

    .line 170193
    .line 170194
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170195
    .line 170196
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v1

    .line 170200
    if-eqz v1, :cond_6

    .line 170201
    .line 170202
    return-object v2

    .line 170203
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170204
    .line 170205
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-static {p1, v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 170212
    .line 170213
    iput-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 170214
    .line 170215
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->md5:Ljava/lang/String;

    .line 170216
    .line 170217
    iput-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->md5:Ljava/lang/String;

    .line 170218
    .line 170219
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->AESEncrypted:Ljava/lang/String;

    .line 170220
    .line 170221
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->encryptRSA:Ljava/lang/String;

    .line 170222
    .line 170223
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPublic:Ljava/lang/String;

    .line 170224
    .line 170225
    sget-object v0, Landroid/support/v7/widget/c;->k:Landroid/support/v7/widget/c;

    .line 170226
    .line 170227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170228
    .line 170229
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->X(Lcom/meituan/android/hades/impl/utils/s$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    check-cast v0, Ljava/lang/Boolean;

    .line 170234
    .line 170235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170236
    .line 170237
    .line 170238
    move-result v0

    .line 170239
    if-eqz v0, :cond_7

    .line 170240
    .line 170241
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 170242
    .line 170243
    iput-object p0, p1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->ufid:Ljava/lang/String;

    .line 170244
    .line 170245
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->onCacheUpdate()V

    .line 170246
    .line 170247
    .line 170248
    return-object p1
.end method


# virtual methods
.method public observe(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1eb6e0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->callbacks:Ljava/util/Queue;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    return-void
.end method

.method public bridge synthetic observe(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onMessageReceived(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    const-string v0, "detail"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x29e1d1

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    const-string v1, "message"

    .line 130024
    .line 130025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    new-instance v1, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    new-instance v2, Lorg/json/JSONArray;

    .line 130039
    .line 130040
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->gson:Lcom/google/gson/Gson;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-class v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;

    .line 130053
    .line 130054
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;

    .line 130059
    .line 130060
    if-eqz p1, :cond_2

    .line 130061
    .line 130062
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->isSessionExpired(Ljava/lang/String;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_1

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_2

    .line 130075
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130076
    .line 130077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    const-string v1, "k"

    .line 130081
    .line 130082
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->type()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    const-string v1, "food_outofdate"

    .line 130090
    .line 130091
    if-eqz p1, :cond_3

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_3
    const-string p1, ""

    .line 130097
    .line 130098
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130099
    .line 130100
    .line 130101
    return-void

    .line 130102
    :catchall_0
    move-exception p1

    .line 130103
    new-instance v0, Ljava/util/HashMap;

    .line 130104
    .line 130105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130106
    .line 130107
    .line 130108
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130109
    .line 130110
    .line 130111
    const-string p1, "CM_oR"

    .line 130112
    .line 130113
    const-string v1, "IDK"

    .line 130114
    .line 130115
    const-string v2, "m"

    .line 130116
    .line 130117
    invoke-static {p1, v1, v1, v2, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130118
    .line 130119
    .line 130120
    :goto_2
    return-void
.end method

.method public onRealReceive(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2c31e5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;->fileList:Ljava/util/List;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    check-cast v2, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 130045
    .line 130046
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v2, v3}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->querySingleFileData(Lcom/meituan/android/hades/dyadater/loader/DynFileBean;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->callbacks:Ljava/util/Queue;

    .line 130056
    .line 130057
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    if-eqz v2, :cond_4

    .line 130066
    .line 130067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    check-cast v2, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;

    .line 130072
    .line 130073
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;->onCollected(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :catchall_0
    move-exception v2

    .line 130080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v4

    .line 130089
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v5

    .line 130093
    if-eqz v5, :cond_3

    .line 130094
    .line 130095
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    check-cast v5, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 130100
    .line 130101
    if-eqz v5, :cond_2

    .line 130102
    .line 130103
    iget-object v5, v5, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    const-string v5, ","

    .line 130109
    .line 130110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    goto :goto_2

    .line 130114
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    new-instance v4, Ljava/util/HashMap;

    .line 130119
    .line 130120
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v2, v4}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130127
    .line 130128
    const-string v5, "CM_oC"

    .line 130129
    .line 130130
    const-string v6, "m"

    .line 130131
    .line 130132
    invoke-static {v5, v2, v3, v6, v4}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130133
    .line 130134
    .line 130135
    goto :goto_1

    .line 130136
    :cond_4
    return-void
.end method

.method public onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1787e7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;-><init>(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94dfdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "food_collect"

    return-object v0
.end method
