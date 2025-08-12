.class public final Lcom/meituan/android/mrn/engine/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;
.implements Lcom/dianping/sdk/pike/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/mrn/engine/j0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dianping/sdk/pike/PikeClient;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51446142e319d090L    # -1.421759170808184E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x736b65

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, "MRN-Pike-Push"

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/j0;->c:Ljava/util/concurrent/ExecutorService;

    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/j0;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/j0;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3bd52a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/engine/j0;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/j0;->d:Lcom/meituan/android/mrn/engine/j0;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/mrn/engine/j0;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->d:Lcom/meituan/android/mrn/engine/j0;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/mrn/engine/j0;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/j0;-><init>(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/mrn/engine/j0;->d:Lcom/meituan/android/mrn/engine/j0;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/engine/j0;->d:Lcom/meituan/android/mrn/engine/j0;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/dianping/sdk/pike/message/e;)V
    .locals 5
    .param p1    # Lcom/dianping/sdk/pike/message/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbe7cd2

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->q()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    const-string v1, "[MRNPikeService@handleMessage]"

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    const-string p1, "Pike\u80fd\u529b\u5df2\u56de\u6eda"

    .line 130032
    .line 130033
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    if-eqz p1, :cond_7

    .line 130038
    .line 130039
    iget-object v0, p1, Lcom/dianping/sdk/pike/message/e;->e:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v2, "offlineInfo"

    .line 130042
    .line 130043
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-nez v0, :cond_2

    .line 130048
    .line 130049
    goto/16 :goto_1

    .line 130050
    .line 130051
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130054
    .line 130055
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 130056
    .line 130057
    .line 130058
    new-instance p1, Lorg/json/JSONObject;

    .line 130059
    .line 130060
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    const-string v2, "dynamicAppType"

    .line 130064
    .line 130065
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    const-string v3, "mrn"

    .line 130070
    .line 130071
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    if-nez v3, :cond_3

    .line 130076
    .line 130077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    const-string v0, "dynamicAppType != mrn, dynamicAppType:"

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    return-void

    .line 130098
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/j0;->e(Lorg/json/JSONObject;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v2

    .line 130102
    if-nez v2, :cond_4

    .line 130103
    .line 130104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    const-string v2, "message not match target, content:"

    .line 130110
    .line 130111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130126
    .line 130127
    .line 130128
    return-void

    .line 130129
    :cond_4
    const-string v2, "name"

    .line 130130
    .line 130131
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    const-string v3, "version"

    .line 130136
    .line 130137
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v3

    .line 130145
    if-nez v3, :cond_6

    .line 130146
    .line 130147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130148
    .line 130149
    .line 130150
    move-result v3

    .line 130151
    if-eqz v3, :cond_5

    .line 130152
    .line 130153
    goto :goto_0

    .line 130154
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130157
    .line 130158
    .line 130159
    const-string v4, "\u6536\u5230 Pike bundle \u4e0b\u7ebf\u6d88\u606f: "

    .line 130160
    .line 130161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    invoke-static {}, Lcom/meituan/android/mrn/update/m;->f()Ljava/util/List;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundleAndInstanceIfNeed(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130183
    .line 130184
    .line 130185
    goto :goto_1

    .line 130186
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130187
    .line 130188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130189
    .line 130190
    .line 130191
    const-string v3, "name or version is empty, name:"

    .line 130192
    .line 130193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130197
    .line 130198
    .line 130199
    const-string v2, " version:"

    .line 130200
    .line 130201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130212
    .line 130213
    .line 130214
    return-void

    .line 130215
    :catchall_0
    move-exception p1

    .line 130216
    const-string v0, "catch exception:"

    .line 130217
    .line 130218
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v0

    .line 130222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object p1

    .line 130226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object p1

    .line 130233
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130234
    .line 130235
    .line 130236
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xff6894

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->q()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    const-string p1, "[MRNPikeService@init]"

    .line 130030
    .line 130031
    const-string v0, "Pike\u80fd\u529b\u5df2\u56de\u6eda"

    .line 130032
    .line 130033
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    .line 130038
    .line 130039
    const/16 v1, 0xa

    .line 130040
    .line 130041
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130042
    .line 130043
    .line 130044
    const-string p1, "MRN-Pike-Init"

    .line 130045
    .line 130046
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6c00ef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    :try_start_0
    const-string v1, "platformList"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    const/4 v3, 0x0

    .line 130037
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 130038
    .line 130039
    .line 130040
    move-result v4

    .line 130041
    if-ge v3, v4, :cond_2

    .line 130042
    .line 130043
    const-string v4, "Android"

    .line 130044
    .line 130045
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v5

    .line 130049
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v4

    .line 130053
    if-eqz v4, :cond_1

    .line 130054
    .line 130055
    const/4 v1, 0x1

    .line 130056
    goto :goto_1

    .line 130057
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    const/4 v1, 0x0

    .line 130061
    :goto_1
    if-eqz v1, :cond_4

    .line 130062
    .line 130063
    const-string v1, "appList"

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    const/4 v1, 0x0

    .line 130070
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-ge v1, v3, :cond_4

    .line 130075
    .line 130076
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/j0;->a:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v4

    .line 130086
    if-nez v4, :cond_3

    .line 130087
    .line 130088
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/j0;->a:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130094
    if-eqz v3, :cond_3

    .line 130095
    .line 130096
    return v0

    .line 130097
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130098
    .line 130099
    goto :goto_2

    .line 130100
    :cond_4
    return v2

    .line 130101
    :catchall_0
    move-exception p1

    .line 130102
    const-string v0, "catch exception:"

    .line 130103
    .line 130104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    const-string v0, "[MRNPikeService@matchMessageApp]"

    .line 130120
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a201

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pike onFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[MRNPikeService@onFailed]"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc6b84c

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
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Lcom/dianping/sdk/pike/message/e;

    .line 130036
    .line 130037
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/j0;->c(Lcom/dianping/sdk/pike/message/e;)V

    .line 130038
    .line 130039
    .line 130040
    new-instance v1, Lcom/dianping/sdk/pike/message/f;

    .line 130041
    .line 130042
    iget-object v0, v0, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-direct {v1, v0}, Lcom/dianping/sdk/pike/message/f;-><init>(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    const-string v0, "reply rrpc message!"

    .line 130048
    .line 130049
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    iput-object v0, v1, Lcom/dianping/sdk/pike/message/f;->d:[B

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/j0;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->replyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :catchall_0
    move-exception p1

    .line 130062
    const-string v0, "catch exception:"

    .line 130063
    .line 130064
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130069
    .line 130070
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MRNPikeService@onMessageReceived]"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb69e30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pike onSuccess, response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MRNPikeService@onSuccess]"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
