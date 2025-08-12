.class public final Lcom/meituan/android/mrn/containerplugin/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/mrn/containerplugin/config/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/containerplugin/config/PluginBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ae813af9190184L    # 4.00665917706385E-286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/containerplugin/config/a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/containerplugin/config/a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/containerplugin/config/a;->b:Lcom/meituan/android/mrn/containerplugin/config/a;

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
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x486562

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/containerplugin/config/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/containerplugin/config/PluginBean;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc754d2

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mrn/containerplugin/config/a;->a:Ljava/util/HashMap;

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Ljava/util/List;

    .line 130040
    .line 130041
    return-object p1

    .line 130042
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    return-object p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v3, Lcom/meituan/android/mrn/containerplugin/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0x21799f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    const/4 v1, 0x0

    .line 130024
    :try_start_1
    const-string v3, "mrn_cache"

    .line 130025
    .line 130026
    invoke-static {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v5

    .line 130039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    .line 130043
    .line 130044
    .line 130045
    move-result v5

    .line 130046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    const-string v5, "plugin_init"

    .line 130050
    .line 130051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-nez v3, :cond_2

    .line 130063
    .line 130064
    const-string v3, "mrnbundle/mrn_container_plugin.json"

    .line 130065
    .line 130066
    invoke-static {p1, v3, v0}, Lcom/meituan/android/mrn/utils/k;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-nez v4, :cond_1

    .line 130075
    .line 130076
    new-instance v1, Lcom/google/gson/Gson;

    .line 130077
    .line 130078
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    new-instance v4, Lcom/meituan/android/mrn/containerplugin/config/a$a;

    .line 130082
    .line 130083
    invoke-direct {v4}, Lcom/meituan/android/mrn/containerplugin/config/a$a;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v4

    .line 130090
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    check-cast v1, Ljava/util/List;

    .line 130095
    .line 130096
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/containerplugin/config/a;->c(Ljava/util/List;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_1
    const-string v3, "mrn_cache"

    .line 130100
    .line 130101
    invoke-static {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v2

    .line 130105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/b;->a(Landroid/content/Context;)I

    .line 130118
    .line 130119
    .line 130120
    move-result p1

    .line 130121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    const-string p1, "plugin_init"

    .line 130125
    .line 130126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130134
    .line 130135
    .line 130136
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130139
    .line 130140
    .line 130141
    const-string v2, "mrn-container-plugin_android_"

    .line 130142
    .line 130143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130144
    .line 130145
    .line 130146
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v2

    .line 130150
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v2

    .line 130154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    new-instance v2, Lcom/meituan/android/mrn/containerplugin/config/a$b;

    .line 130162
    .line 130163
    invoke-direct {v2, p0}, Lcom/meituan/android/mrn/containerplugin/config/a$b;-><init>(Lcom/meituan/android/mrn/containerplugin/config/a;)V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {p1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130167
    .line 130168
    .line 130169
    if-eqz v1, :cond_3

    .line 130170
    .line 130171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130172
    .line 130173
    .line 130174
    move-result v1

    .line 130175
    if-gtz v1, :cond_4

    .line 130176
    .line 130177
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p1

    .line 130181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130182
    .line 130183
    .line 130184
    move-result v1

    .line 130185
    if-nez v1, :cond_4

    .line 130186
    .line 130187
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/mrn/containerplugin/config/a$b;->onChanged(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130188
    .line 130189
    .line 130190
    :cond_4
    monitor-exit p0

    .line 130191
    return-void

    .line 130192
    :catchall_0
    move-exception p1

    .line 130193
    monitor-exit p0

    .line 130194
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/containerplugin/config/PluginConfigBean;",
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
    sget-object v1, Lcom/meituan/android/mrn/containerplugin/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x231feb

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-gtz v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_2

    .line 130039
    .line 130040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Lcom/meituan/android/mrn/containerplugin/config/PluginConfigBean;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/mrn/containerplugin/config/a;->a:Ljava/util/HashMap;

    .line 130047
    .line 130048
    iget-object v2, v0, Lcom/meituan/android/mrn/containerplugin/config/PluginConfigBean;->name:Ljava/lang/String;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/mrn/containerplugin/config/PluginConfigBean;->plugins:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
