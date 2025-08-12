.class public final Lcom/meituan/android/knb/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d0d3fc3d9404568L    # 1.2989201786623723E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/meituan/android/knb/core/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3d0ec9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v1

    .line 130030
    :cond_1
    sget-object v3, Lcom/meituan/android/knb/core/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130031
    .line 130032
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v5

    .line 130036
    if-eqz v5, :cond_2

    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    check-cast p0, Ljava/lang/String;

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 130046
    .line 130047
    aput-object p0, v3, v2

    .line 130048
    .line 130049
    sget-object v5, Lcom/meituan/android/knb/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v6, 0xa06fb9

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v7

    .line 130058
    if-eqz v7, :cond_3

    .line 130059
    .line 130060
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    check-cast v3, Ljava/lang/String;

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130071
    goto :goto_0

    .line 130072
    :catch_0
    move-exception v3

    .line 130073
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-object v3, v4

    .line 130077
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v5

    .line 130081
    if-eqz v5, :cond_4

    .line 130082
    .line 130083
    move-object v3, v1

    .line 130084
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    const-string v3, " MT_WEB_UA/"

    .line 130090
    .line 130091
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    const-string v3, "0.0.1"

    .line 130095
    .line 130096
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    const-string v3, " KNB/"

    .line 130100
    .line 130101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    const-string v3, "1.0.0"

    .line 130105
    .line 130106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    new-array v3, v0, [Ljava/lang/Object;

    .line 130110
    .line 130111
    aput-object p0, v3, v2

    .line 130112
    .line 130113
    sget-object v6, Lcom/meituan/android/knb/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    const v7, 0xec6453

    .line 130116
    .line 130117
    .line 130118
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v8

    .line 130122
    const-string v9, "/"

    .line 130123
    .line 130124
    if-eqz v8, :cond_5

    .line 130125
    .line 130126
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v3

    .line 130130
    check-cast v3, Ljava/lang/String;

    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :cond_5
    invoke-static {}, Lcom/meituan/android/knb/core/init/b;->a()Lcom/meituan/android/knb/protocol/c;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/c;->getAppName()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v3

    .line 130141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v6

    .line 130145
    if-eqz v6, :cond_6

    .line 130146
    .line 130147
    move-object v3, v1

    .line 130148
    goto :goto_1

    .line 130149
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/knb/core/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v6

    .line 130153
    const-string v7, " "

    .line 130154
    .line 130155
    invoke-static {v7, v3, v9, v6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    new-array v0, v0, [Ljava/lang/Object;

    .line 130163
    .line 130164
    aput-object p0, v0, v2

    .line 130165
    .line 130166
    sget-object v2, Lcom/meituan/android/knb/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130167
    .line 130168
    const v3, 0x2d4480

    .line 130169
    .line 130170
    .line 130171
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130172
    .line 130173
    .line 130174
    move-result v6

    .line 130175
    if-eqz v6, :cond_7

    .line 130176
    .line 130177
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p0

    .line 130181
    move-object v1, p0

    .line 130182
    check-cast v1, Ljava/lang/String;

    .line 130183
    .line 130184
    goto :goto_2

    .line 130185
    :cond_7
    invoke-static {}, Lcom/meituan/android/knb/core/init/b;->a()Lcom/meituan/android/knb/protocol/c;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v0

    .line 130189
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/c;->getMobileAppId()Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v0

    .line 130193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130194
    .line 130195
    .line 130196
    move-result v2

    .line 130197
    if-eqz v2, :cond_8

    .line 130198
    .line 130199
    goto :goto_2

    .line 130200
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/knb/core/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p0

    .line 130204
    const-string v1, " AppId/"

    .line 130205
    .line 130206
    invoke-static {v1, v0, v9, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v1

    .line 130210
    :goto_2
    const-string p0, " MSI/1.0.0"

    .line 130211
    .line 130212
    invoke-static {v5, v1, p0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p0

    .line 130216
    sget-object v0, Lcom/meituan/android/knb/core/utils/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130217
    .line 130218
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130219
    .line 130220
    .line 130221
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/knb/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa26868

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    if-eqz p0, :cond_2

    .line 130043
    .line 130044
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130045
    .line 130046
    :cond_2
    return-object v0

    .line 130047
    :catch_0
    move-exception p0

    .line 130048
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130049
    .line 130050
    return-object v0
.end method
