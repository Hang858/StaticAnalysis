.class public Lcom/meituan/robust/assistant/PatchManipulateImpl;
.super Lcom/meituan/robust/PatchManipulate;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/RobustCallBack;


# static fields
.field private static final LOCAL_PATCH_DIR:Ljava/lang/String; = "patch"

.field public static final USE_LAST_RESULT:I = 0x3ea

.field public static final USE_LOCAL_PATCH_LIST:I = 0x3eb

.field public static final USE_NONE:I = 0x3e9

.field private static transient patches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkHash:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public realCallBack:Lcom/meituan/robust/RobustCallBack;

.field public useStrategy:I

.field public userId:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/robust/RobustCallBack;)V
    .locals 0

    .line 470000
    invoke-direct {p0}, Lcom/meituan/robust/PatchManipulate;-><init>()V

    .line 470001
    .line 470002
    .line 470003
    iput-object p2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->channel:Ljava/lang/String;

    .line 470004
    .line 470005
    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->appVersion:Ljava/lang/String;

    .line 470006
    .line 470007
    iput-wide p3, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->userId:J

    .line 470008
    .line 470009
    iput-object p5, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 470010
    .line 470011
    iput-object p6, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->uuid:Ljava/lang/String;

    .line 470012
    .line 470013
    iput-object p7, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->cityId:Ljava/lang/String;

    .line 470014
    .line 470015
    iput p8, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->useStrategy:I

    .line 470016
    .line 470017
    iput-object p9, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    return-void
.end method

.method private static ensureDirExist(Ljava/lang/String;)V
    .locals 1

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p0

    .line 120009
    if-nez p0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method

.method public static getPatchDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "patch"

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, p0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p0

    .line 120020
    invoke-static {p0}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->ensureDirExist(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getPatchTempDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v2, "patch"

    .line 120015
    .line 120016
    invoke-static {v0, v1, v2, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->ensureDirExist(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "_"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSortedPatches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/robust/assistant/PatchManipulateImpl$3;

    .line 100018
    .line 100019
    invoke-direct {v1}, Lcom/meituan/robust/assistant/PatchManipulateImpl$3;-><init>()V

    .line 100020
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private getUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 170000
    const-string v0, "&"

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Lcom/meituan/robust/assistant/HostConfig;->getPatchListBaseUrl(Landroid/content/Context;I)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    const/16 v1, 0x3f

    .line 170007
    .line 170008
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->appVersion:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v2

    .line 170024
    iput-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->appVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    :catchall_0
    :cond_0
    :try_start_1
    const-string v2, "apiLevel"

    .line 170027
    .line 170028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    const-string v2, "="

    .line 170032
    .line 170033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170037
    .line 170038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170039
    .line 170040
    .line 170041
    :catchall_1
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v2, "dev="

    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170056
    .line 170057
    .line 170058
    :catchall_2
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    const-string v2, "devModel="

    .line 170062
    .line 170063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170073
    .line 170074
    .line 170075
    :catchall_3
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    const-string v2, "brand="

    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170090
    .line 170091
    .line 170092
    :catchall_4
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string v2, "jvmVersion="

    .line 170096
    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    const-string v2, "java.vm.version"

    .line 170101
    .line 170102
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 170111
    .line 170112
    .line 170113
    :catchall_5
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    const-string v2, "userId="

    .line 170117
    .line 170118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    iget-wide v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->userId:J

    .line 170122
    .line 170123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 170124
    .line 170125
    .line 170126
    :catchall_6
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    const-string v2, "channel="

    .line 170130
    .line 170131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->channel:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 170141
    .line 170142
    .line 170143
    :catchall_7
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    const-string v2, "cpuArc="

    .line 170147
    .line 170148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v2

    .line 170157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 170158
    .line 170159
    .line 170160
    :catchall_8
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    const-string v2, "robustVersion="

    .line 170164
    .line 170165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-static {}, Lcom/meituan/robust/assistant/RobustVersion;->computeVersionCode()I

    .line 170169
    .line 170170
    .line 170171
    move-result v2

    .line 170172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 170181
    .line 170182
    .line 170183
    :catchall_9
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    const-string v2, "apkHash="

    .line 170187
    .line 170188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v2

    .line 170197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 170198
    .line 170199
    .line 170200
    :catchall_a
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    const-string v2, "applicationId="

    .line 170204
    .line 170205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v2

    .line 170212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 170213
    .line 170214
    .line 170215
    :catchall_b
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    const-string v2, "uuid="

    .line 170219
    .line 170220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->uuid:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v2

    .line 170229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 170230
    .line 170231
    .line 170232
    :catchall_c
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170233
    .line 170234
    .line 170235
    const-string v2, "appVersion="

    .line 170236
    .line 170237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->appVersion:Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v2

    .line 170246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 170247
    .line 170248
    .line 170249
    :catchall_d
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    const-string v2, "ci="

    .line 170253
    .line 170254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->cityId:Ljava/lang/String;

    .line 170258
    .line 170259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 170260
    .line 170261
    .line 170262
    :catchall_e
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170263
    .line 170264
    .line 170265
    const-string v0, "pName="

    .line 170266
    .line 170267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170268
    .line 170269
    .line 170270
    invoke-static {p1}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    const-string v0, ":"

    .line 170275
    .line 170276
    const-string v2, "_"

    .line 170277
    .line 170278
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 170287
    .line 170288
    .line 170289
    :catchall_f
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 120000
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private static isNetworkConnected(Landroid/content/Context;)Z
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p0

    .line 120005
    const-string v1, "connectivity"

    .line 120006
    .line 120007
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p0

    .line 120011
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120012
    .line 120013
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    if-eqz p0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120020
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private mergePatch(Landroid/content/Context;Lcom/meituan/robust/Patch;)V
    .locals 4

    .line 170000
    invoke-static {p1}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    invoke-static {p1}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-virtual {p1}, Lcom/meituan/robust/horn/RobustHornConfig;->isDisableNotifyPause()Z

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    if-nez p1, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    const/4 p1, 0x0

    .line 170018
    goto :goto_1

    .line 170019
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 170020
    :goto_1
    sget-object v0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 170021
    .line 170022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_4

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    check-cast v1, Lcom/meituan/robust/Patch;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v1}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_2

    .line 170051
    .line 170052
    if-eqz p1, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->isNotifyPause()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    invoke-virtual {v1, p1}, Lcom/meituan/robust/Patch;->setNotifyPause(Z)V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    return-void

    .line 170062
    :cond_4
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 170063
    .line 170064
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method

.method private setInfoAndMergePatches(Landroid/content/Context;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;J)V"
        }
    .end annotation

    .line 220000
    if-eqz p2, :cond_3

    .line 220001
    .line 220002
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 220003
    .line 220004
    .line 220005
    move-result v0

    .line 220006
    if-eqz v0, :cond_0

    .line 220007
    .line 220008
    goto :goto_1

    .line 220009
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220010
    .line 220011
    .line 220012
    move-result-object p2

    .line 220013
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220014
    .line 220015
    .line 220016
    move-result v0

    .line 220017
    if-eqz v0, :cond_3

    .line 220018
    .line 220019
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220020
    .line 220021
    .line 220022
    move-result-object v0

    .line 220023
    check-cast v0, Lcom/meituan/robust/Patch;

    .line 220024
    .line 220025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220026
    .line 220027
    .line 220028
    move-result-wide v1

    .line 220029
    sub-long/2addr v1, p3

    .line 220030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/robust/Patch;->setFetchTime(J)V

    .line 220031
    .line 220032
    .line 220033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getPatchDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v2

    .line 220042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    const-string v2, "_"

    .line 220053
    .line 220054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v1

    .line 220066
    invoke-virtual {v0, v1}, Lcom/meituan/robust/Patch;->setLocalPath(Ljava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v0}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    if-eqz v1, :cond_1

    .line 220078
    .line 220079
    invoke-static {p1}, Lcom/meituan/robust/RobustApkHashUtils;->readRobustApkHash(Landroid/content/Context;)Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v1

    .line 220083
    invoke-virtual {v0, v1}, Lcom/meituan/robust/Patch;->setAppHash(Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/robust/Patch;->getPatchesInfoImplClassFullName()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v1

    .line 220090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v1

    .line 220094
    if-eqz v1, :cond_2

    .line 220095
    .line 220096
    const-string v1, "com.meituan.robust.patch.PatchesInfoImpl"

    .line 220097
    .line 220098
    invoke-virtual {v0, v1}, Lcom/meituan/robust/Patch;->setPatchesInfoImplClassFullName(Ljava/lang/String;)V

    .line 220099
    .line 220100
    .line 220101
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->mergePatch(Landroid/content/Context;Lcom/meituan/robust/Patch;)V

    .line 220102
    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ensurePatchExist(Lcom/meituan/robust/Patch;)Z
    .locals 4

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    const-string v2, ",currProcess="

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    if-eqz v1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/robust/assistant/VerifyUtils;->isLocalPatchValid(Ljava/lang/String;Ljava/io/File;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-virtual {p0, v3, v0, p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->onPatchFetched(ZZLcom/meituan/robust/Patch;)V

    .line 120033
    .line 120034
    .line 120035
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120040
    .line 120041
    const-string v1, "[robust]onPatchFetched \u8865\u4e01\u672c\u5730\u5df2\u5b58\u5728\u4e14\u9a8c\u8bc1\u53ef\u7528:"

    .line 120042
    .line 120043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_0
    return v3

    .line 120072
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getUrl()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1, v0}, Lcom/meituan/robust/assistant/PatchHelper;->downloadPatchSafe(Ljava/lang/String;Ljava/io/File;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-virtual {p0, v0, v3, p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->onPatchFetched(ZZLcom/meituan/robust/Patch;)V

    .line 120081
    .line 120082
    .line 120083
    sget-boolean v1, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120084
    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120088
    .line 120089
    const-string v3, "[robust]onPatchFetched \u8865\u4e01"

    .line 120090
    .line 120091
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    const-string p1, "\u4e0b\u8f7d"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p1, "\u6210\u529f"

    goto :goto_0

    :cond_2
    const-string p1, "\u5931\u8d25"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170005
    .line 170006
    .line 170007
    :catchall_0
    :cond_0
    return-void
.end method

.method public fetchPatchList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 120000
    :try_start_0
    new-instance v0, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/robust/assistant/PatchHelper;->PATCH_LIST_FETCH_LOCK:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;-><init>(Lcom/meituan/robust/assistant/PatchManipulateImpl;Ljava/lang/String;Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;->perform()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    check-cast p1, Ljava/util/List;

    .line 120012
    .line 120013
    sput-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catchall_0
    move-exception p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120018
    .line 120019
    const-string v1, "PatchManipulateImpl fetchPatchList Throwable"

    .line 120020
    .line 120021
    invoke-interface {v0, p1, v1}, Lcom/meituan/robust/RobustCallBack;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120025
    return-object p1
.end method

.method public innerFetchPatchList(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget v2, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->useStrategy:I

    .line 120005
    .line 120006
    const/16 v3, 0x3ea

    .line 120007
    .line 120008
    if-ne v3, v2, :cond_2

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/meituan/robust/assistant/PatchHelper;->reachCacheExpiredTime(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-nez v2, :cond_2

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120017
    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    new-instance p1, Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    sput-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120026
    .line 120027
    :cond_0
    sget-boolean p1, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120032
    .line 120033
    const-string v0, "[robust]PatchManipulateImpl innerFetchPatchList \u4f7f\u7528\u7f13\u5b58\u7b56\u7565 \u8865\u4e01\u6570\u76ee:"

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sget-object v1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, ", currProcess="

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120068
    .line 120069
    return-object p1

    .line 120070
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget v3, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->useStrategy:I

    .line 120076
    .line 120077
    const/16 v4, 0x3eb

    .line 120078
    .line 120079
    const/4 v5, 0x0

    .line 120080
    const/4 v6, 0x0

    .line 120081
    if-ne v4, v3, :cond_3

    .line 120082
    .line 120083
    :try_start_0
    iget-object v3, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v3}, Lcom/meituan/robust/assistant/PatchHelper;->getLocalPatchList(Ljava/lang/String;)Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    goto :goto_0

    .line 120090
    :catchall_0
    move-exception v3

    .line 120091
    const-string v7, "PatchManipulateImpl fetchPatchList line:72"

    .line 120092
    .line 120093
    invoke-virtual {p0, v3, v7}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    move-object v3, v6

    .line 120097
    :goto_0
    if-eqz v3, :cond_d

    .line 120098
    .line 120099
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_7

    .line 120103
    .line 120104
    :cond_3
    sget-object v3, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URLS:[Ljava/lang/String;

    .line 120105
    .line 120106
    array-length v3, v3

    .line 120107
    const/4 v7, 0x0

    .line 120108
    move-object v8, v6

    .line 120109
    move-object v9, v8

    .line 120110
    :goto_1
    invoke-static {p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v10

    .line 120114
    if-eqz v10, :cond_8

    .line 120115
    .line 120116
    if-ge v7, v3, :cond_8

    .line 120117
    .line 120118
    :try_start_1
    invoke-direct {p0, p1, v7}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getUrl(Landroid/content/Context;I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v9

    .line 120122
    invoke-static {}, Lcom/meituan/robust/assistant/SafeModePatchManager;->isSafeMode()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v10

    .line 120126
    if-eqz v10, :cond_4

    .line 120127
    .line 120128
    invoke-static {v9}, Lcom/meituan/robust/assistant/SafeModePatchManager;->getStringFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    goto :goto_2

    .line 120133
    :cond_4
    invoke-static {v9}, Lcom/meituan/robust/assistant/OkHttpUtils;->simpleGet(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-nez v10, :cond_7

    .line 120142
    .line 120143
    new-instance v10, Lcom/google/gson/Gson;

    .line 120144
    .line 120145
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    new-instance v11, Lcom/meituan/robust/assistant/PatchManipulateImpl$2;

    .line 120149
    .line 120150
    invoke-direct {v11, p0}, Lcom/meituan/robust/assistant/PatchManipulateImpl$2;-><init>(Lcom/meituan/robust/assistant/PatchManipulateImpl;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v11

    .line 120157
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v10

    .line 120161
    check-cast v10, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120162
    .line 120163
    goto :goto_5

    .line 120164
    :catchall_1
    move-exception v10

    .line 120165
    const-string v11, "PatchManipulateImpl fetchPatchList simpleGet"

    .line 120166
    .line 120167
    const-string v12, ",url:"

    .line 120168
    .line 120169
    invoke-static {v11, v12}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v11

    .line 120173
    const-string v12, "null"

    .line 120174
    .line 120175
    if-nez v9, :cond_5

    .line 120176
    .line 120177
    move-object v13, v12

    .line 120178
    goto :goto_3

    .line 120179
    :cond_5
    move-object v13, v9

    .line 120180
    :goto_3
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    const-string v13, ",response:"

    .line 120184
    .line 120185
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    if-nez v8, :cond_6

    .line 120189
    .line 120190
    goto :goto_4

    .line 120191
    :cond_6
    move-object v12, v8

    .line 120192
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    const-string v12, ",requestTimes:"

    .line 120196
    .line 120197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    add-int/lit8 v12, v7, 0x1

    .line 120201
    .line 120202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v11

    .line 120209
    invoke-virtual {p0, v10, v11}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 120213
    .line 120214
    goto :goto_1

    .line 120215
    :cond_8
    move-object v10, v6

    .line 120216
    :goto_5
    if-eqz v10, :cond_b

    .line 120217
    .line 120218
    new-instance v3, Ljava/util/ArrayList;

    .line 120219
    .line 120220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120228
    .line 120229
    .line 120230
    move-result v8

    .line 120231
    if-eqz v8, :cond_a

    .line 120232
    .line 120233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v8

    .line 120237
    check-cast v8, Lcom/meituan/robust/Patch;

    .line 120238
    .line 120239
    invoke-virtual {v8}, Lcom/meituan/robust/Patch;->clone()Lcom/meituan/robust/Patch;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    if-eqz v9, :cond_9

    .line 120244
    .line 120245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120248
    .line 120249
    .line 120250
    invoke-static {p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getPatchDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v12

    .line 120254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v8}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v8

    .line 120261
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    const-string v8, "_"

    .line 120265
    .line 120266
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    iget-object v8, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v8

    .line 120278
    invoke-virtual {v9, v8}, Lcom/meituan/robust/Patch;->setLocalPath(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    goto :goto_6

    .line 120285
    :cond_a
    invoke-static {p1}, Lcom/meituan/robust/assistant/PatchHelper;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/PatchHelper;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v7

    .line 120289
    iget-object v8, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->apkHash:Ljava/lang/String;

    .line 120290
    .line 120291
    iget-object v9, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 120292
    .line 120293
    invoke-virtual {v7, v3, v8, v9}, Lcom/meituan/robust/assistant/PatchHelper;->updateLocalPatchListDelay(Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V

    .line 120294
    .line 120295
    .line 120296
    :cond_b
    if-eqz v10, :cond_c

    .line 120297
    .line 120298
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120299
    .line 120300
    .line 120301
    :cond_c
    move-object v3, v6

    .line 120302
    move-object v6, v10

    .line 120303
    :cond_d
    :goto_7
    sget-object v7, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120304
    .line 120305
    if-nez v7, :cond_e

    .line 120306
    .line 120307
    new-instance v7, Ljava/util/ArrayList;

    .line 120308
    .line 120309
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    sput-object v7, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120313
    .line 120314
    :cond_e
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->setInfoAndMergePatches(Landroid/content/Context;Ljava/util/List;J)V

    .line 120315
    .line 120316
    .line 120317
    iget v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->useStrategy:I

    .line 120318
    .line 120319
    const/4 v1, 0x1

    .line 120320
    if-ne v4, v0, :cond_f

    .line 120321
    .line 120322
    if-eqz v3, :cond_11

    .line 120323
    .line 120324
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120325
    .line 120326
    invoke-virtual {p0, v1, v5, p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->onPatchListFetched(ZZLjava/util/List;)V

    .line 120327
    .line 120328
    .line 120329
    goto :goto_8

    .line 120330
    :cond_f
    if-eqz v6, :cond_10

    .line 120331
    .line 120332
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120333
    .line 120334
    invoke-virtual {p0, v1, v1, p1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->onPatchListFetched(ZZLjava/util/List;)V

    .line 120335
    .line 120336
    .line 120337
    goto :goto_8

    .line 120338
    :cond_10
    invoke-static {p1}, Lcom/meituan/robust/assistant/OkHttpUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result p1

    .line 120342
    sget-object v0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120343
    .line 120344
    invoke-virtual {p0, v5, p1, v0}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->onPatchListFetched(ZZLjava/util/List;)V

    .line 120345
    .line 120346
    .line 120347
    :cond_11
    :goto_8
    sget-object p1, Lcom/meituan/robust/assistant/PatchManipulateImpl;->patches:Ljava/util/List;

    .line 120348
    .line 120349
    return-object p1
.end method

.method public logNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/robust/RobustCallBack;->logNotify(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170005
    .line 170006
    .line 170007
    :catchall_0
    :cond_0
    return-void
.end method

.method public onPatchApplied(ZLcom/meituan/robust/Patch;)V
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/robust/assistant/FailedPatchManipulateImpl;->failedPatches:Ljava/util/List;

    .line 170003
    .line 170004
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 170008
    .line 170009
    if-eqz v0, :cond_1

    .line 170010
    .line 170011
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/robust/RobustCallBack;->onPatchApplied(ZLcom/meituan/robust/Patch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170012
    .line 170013
    .line 170014
    :catchall_0
    :cond_1
    return-void
.end method

.method public onPatchFetched(ZZLcom/meituan/robust/Patch;)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/robust/RobustCallBack;->onPatchFetched(ZZLcom/meituan/robust/Patch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220005
    .line 220006
    .line 220007
    :catchall_0
    :cond_0
    return-void
.end method

.method public onPatchListFetched(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl;->realCallBack:Lcom/meituan/robust/RobustCallBack;

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/robust/RobustCallBack;->onPatchListFetched(ZZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220005
    .line 220006
    .line 220007
    :catchall_0
    :cond_0
    return-void
.end method

.method public verifyPatch(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getTempPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/meituan/robust/assistant/VerifyUtils;->decryptPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
