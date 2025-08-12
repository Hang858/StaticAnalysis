.class public final Lcom/meituan/android/mgc/initiator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73c85158b54ed96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/initiator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x24a9b4

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/PreloadNodeLaunchTask;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/HornUpdateLaunchTask;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/PassportLaunchTask;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/DdInitLaunchTask;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/CacheHandleLaunchTask;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/AnalyseInitLaunchTask;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/AppInfoLaunchTask;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/PreloadWebLaunchTask;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/FontLaunchTask;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    const-class v1, Lcom/meituan/android/mgc/initiator/launch/MGCBusinessLaunchTask;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/initiator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xebca51

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
    return-void

    .line 130022
    :cond_0
    const-string v1, "MgcTaskLauncher"

    .line 130023
    .line 130024
    const-string v3, "initialize start"

    .line 130025
    .line 130026
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    invoke-virtual {v3, p0}, Lcom/meituan/android/mgc/comm/a;->b(Landroid/app/Application;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/c;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/f0;->e(Landroid/content/Context;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    xor-int/2addr v5, v0

    .line 130045
    iput-boolean v5, v3, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->a:Z

    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/provider/c;->b()Lcom/meituan/android/mgc/utils/bootup/provider/c;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-virtual {v3}, Lcom/meituan/android/mgc/utils/bootup/provider/c;->a()Lcom/meituan/android/mgc/comm/entity/a;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    if-nez v3, :cond_1

    .line 130056
    .line 130057
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/provider/c;->b()Lcom/meituan/android/mgc/utils/bootup/provider/c;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    invoke-virtual {v0, p0}, Lcom/meituan/android/mgc/utils/bootup/provider/c;->c(Landroid/content/Context;)V

    .line 130062
    .line 130063
    .line 130064
    const-string p0, "initialize startLaunchTask"

    .line 130065
    .line 130066
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    goto/16 :goto_1

    .line 130070
    .line 130071
    :cond_1
    const-string v5, "checkProviderStore failed: "

    .line 130072
    .line 130073
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {v5, v3, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    new-array v0, v0, [Ljava/lang/Object;

    .line 130083
    .line 130084
    aput-object p0, v0, v2

    .line 130085
    .line 130086
    sget-object v3, Lcom/meituan/android/mgc/initiator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130087
    .line 130088
    const v5, 0x3fd77b

    .line 130089
    .line 130090
    .line 130091
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v6

    .line 130095
    if-eqz v6, :cond_2

    .line 130096
    .line 130097
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_2
    const-string v0, "LaunchTask task start execute in load provider fail"

    .line 130102
    .line 130103
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-static {}, Lcom/meituan/android/mgc/initiator/a;->a()Ljava/util/List;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v3

    .line 130118
    if-eqz v3, :cond_5

    .line 130119
    .line 130120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    check-cast v3, Ljava/lang/Class;

    .line 130125
    .line 130126
    if-nez v3, :cond_4

    .line 130127
    .line 130128
    const-string v3, "LaunchTask task start execute failed: clazz is null"

    .line 130129
    .line 130130
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :cond_4
    const-string v4, "LaunchTask task["

    .line 130135
    .line 130136
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v5

    .line 130144
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v5

    .line 130148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    .line 130151
    const-string v5, "] execute in load provider fail"

    .line 130152
    .line 130153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v4

    .line 130160
    invoke-static {v1, v4}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    :try_start_0
    const-class v4, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;

    .line 130164
    .line 130165
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v4

    .line 130169
    if-eqz v4, :cond_3

    .line 130170
    .line 130171
    new-array v4, v2, [Ljava/lang/Class;

    .line 130172
    .line 130173
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v4

    .line 130177
    new-array v5, v2, [Ljava/lang/Object;

    .line 130178
    .line 130179
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v4

    .line 130183
    check-cast v4, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;

    .line 130184
    .line 130185
    invoke-virtual {v4, p0}, Lcom/meituan/android/mgc/utils/bootup/task/AndroidLaunchTask;->execute(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130186
    .line 130187
    .line 130188
    goto :goto_0

    .line 130189
    :catch_0
    move-exception v4

    .line 130190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130191
    .line 130192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130193
    .line 130194
    .line 130195
    const-string v6, "recoverLaunchTask task["

    .line 130196
    .line 130197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130201
    .line 130202
    .line 130203
    const-string v3, "] execute failed: "

    .line 130204
    .line 130205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130206
    .line 130207
    .line 130208
    invoke-static {v4, v5, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130209
    .line 130210
    .line 130211
    goto :goto_0

    .line 130212
    :cond_5
    :goto_1
    const-string p0, "initialize end"

    .line 130213
    .line 130214
    invoke-static {v1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130215
    .line 130216
    .line 130217
    return-void
.end method
