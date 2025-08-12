.class public Lcom/meituan/android/loader/impl/DynLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/g;


# static fields
.field public static a:Z

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f66dcb38fef6e4bL    # -2.1570811849783903E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLibPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x905d12

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/loader/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return-object v0

    .line 130035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/loader/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130040
    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static h()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x64f7b3

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
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b:Ljava/util/HashSet;

    .line 100023
    .line 100024
    if-nez v0, :cond_6

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b:Ljava/util/HashSet;

    .line 100030
    .line 100031
    if-nez v1, :cond_5

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b:Ljava/util/HashSet;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 100041
    .line 100042
    if-eqz v1, :cond_5

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->e(Landroid/content/Context;)Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/loader/impl/bean/DynLocalContainerBean;->getDynLocalFileBeanList()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_5

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;

    .line 100071
    .line 100072
    iget v4, v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->type:I

    .line 100073
    .line 100074
    const/4 v5, 0x1

    .line 100075
    if-eq v4, v5, :cond_2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    iget-object v4, v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v5, "arm64-v8a"

    .line 100083
    .line 100084
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    sget-object v4, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b:Ljava/util/HashSet;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->name:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    if-nez v2, :cond_1

    .line 100099
    .line 100100
    iget-object v4, v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v5, "armeabi"

    .line 100103
    .line 100104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-nez v4, :cond_4

    .line 100109
    .line 100110
    iget-object v4, v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->abi:Ljava/lang/String;

    .line 100111
    .line 100112
    const-string v5, "armeabi-v7a"

    .line 100113
    .line 100114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-eqz v4, :cond_1

    .line 100119
    .line 100120
    :cond_4
    sget-object v4, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b:Ljava/util/HashSet;

    .line 100121
    .line 100122
    iget-object v3, v3, Lcom/meituan/android/loader/impl/bean/DynLocalFileBean;->name:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_5
    monitor-exit v0

    .line 100129
    goto :goto_1

    .line 100130
    :catchall_0
    move-exception v1

    .line 100131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100132
    throw v1

    .line 100133
    :cond_6
    :goto_1
    sget-object v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;->b:Ljava/util/HashSet;

    .line 100134
    .line 100135
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xdcf654

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-eqz p1, :cond_c

    .line 170037
    .line 170038
    const-string v1, "../"

    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_3

    .line 170047
    .line 170048
    :cond_1
    if-ne p2, v0, :cond_6

    .line 170049
    .line 170050
    new-instance p2, Ljava/io/File;

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/android/loader/impl/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-eqz p2, :cond_2

    .line 170064
    .line 170065
    const-string p2, "/"

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    aget-object p2, p2, v2

    .line 170072
    .line 170073
    invoke-static {p2, v0}, Lcom/meituan/android/loader/impl/f;->a(Ljava/lang/String;I)I

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-ne p2, v0, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->s(Ljava/lang/String;Z)V

    .line 170080
    .line 170081
    .line 170082
    return v4

    .line 170083
    :cond_2
    sget-object p2, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170084
    .line 170085
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    const/4 p2, 0x1

    .line 170097
    goto :goto_0

    .line 170098
    :catch_0
    const/4 p2, 0x0

    .line 170099
    :goto_0
    if-eqz p2, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->s(Ljava/lang/String;Z)V

    .line 170102
    .line 170103
    .line 170104
    return v4

    .line 170105
    :cond_3
    sget-object v1, Lcom/meituan/android/loader/impl/b;->l:Ljava/util/Set;

    .line 170106
    .line 170107
    monitor-enter v1

    .line 170108
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-eqz v0, :cond_5

    .line 170117
    .line 170118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Ljava/lang/String;

    .line 170123
    .line 170124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    new-instance v3, Ljava/io/File;

    .line 170145
    .line 170146
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170150
    .line 170151
    .line 170152
    move-result v3

    .line 170153
    if-eqz v3, :cond_4

    .line 170154
    .line 170155
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->s(Ljava/lang/String;Z)V

    .line 170156
    .line 170157
    .line 170158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    const-string v2, ">>>DynLoaderImpl Type_ASSETS injectPath:"

    .line 170164
    .line 170165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    const-string v0, ", find asset:"

    .line 170172
    .line 170173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    monitor-exit v1

    .line 170187
    return v4

    .line 170188
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    const-string v5, ">>>DynLoaderImpl Type_ASSETS injectPath:"

    .line 170194
    .line 170195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    const-string v0, ", not find asset:"

    .line 170202
    .line 170203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-static {v0}, Lcom/meituan/android/loader/impl/utils/c;->a(Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_1

    .line 170217
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170218
    const/4 p2, -0x1

    .line 170219
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->r(Ljava/lang/String;I)V

    .line 170220
    .line 170221
    .line 170222
    return v2

    .line 170223
    :catchall_0
    move-exception p1

    .line 170224
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170225
    throw p1

    .line 170226
    :cond_6
    if-ne p2, v4, :cond_c

    .line 170227
    .line 170228
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    new-instance p2, Ljava/io/File;

    .line 170233
    .line 170234
    invoke-static {p1}, Lcom/meituan/android/loader/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170239
    .line 170240
    .line 170241
    new-instance v1, Ljava/io/File;

    .line 170242
    .line 170243
    invoke-static {p1}, Lcom/meituan/android/loader/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v3

    .line 170247
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170248
    .line 170249
    .line 170250
    invoke-static {p1, v4}, Lcom/meituan/android/loader/impl/f;->a(Ljava/lang/String;I)I

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    if-ne v3, v0, :cond_8

    .line 170255
    .line 170256
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170257
    .line 170258
    .line 170259
    move-result p2

    .line 170260
    if-nez p2, :cond_7

    .line 170261
    .line 170262
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170263
    .line 170264
    .line 170265
    move-result p2

    .line 170266
    if-eqz p2, :cond_8

    .line 170267
    .line 170268
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->s(Ljava/lang/String;Z)V

    .line 170269
    .line 170270
    .line 170271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170274
    .line 170275
    .line 170276
    const-string v0, ">>>DynLoaderImpl available success, exists on dynlib, name:"

    .line 170277
    .line 170278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object p1

    .line 170288
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    return v4

    .line 170292
    :cond_8
    new-instance p2, Ljava/io/File;

    .line 170293
    .line 170294
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170295
    .line 170296
    invoke-static {v0, p1}, Lcom/meituan/android/loader/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v0

    .line 170300
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170304
    .line 170305
    .line 170306
    move-result p2

    .line 170307
    if-eqz p2, :cond_9

    .line 170308
    .line 170309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170312
    .line 170313
    .line 170314
    const-string v0, ">>>DynLoaderImpl available success, exists on native, name:"

    .line 170315
    .line 170316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p2

    .line 170326
    invoke-static {p2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->s(Ljava/lang/String;Z)V

    .line 170330
    .line 170331
    .line 170332
    return v4

    .line 170333
    :cond_9
    sget-object p2, Lcom/meituan/android/loader/impl/b;->k:Ljava/util/Set;

    .line 170334
    .line 170335
    monitor-enter p2

    .line 170336
    :try_start_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v0

    .line 170340
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170341
    .line 170342
    .line 170343
    move-result v1

    .line 170344
    if-eqz v1, :cond_b

    .line 170345
    .line 170346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v1

    .line 170350
    check-cast v1, Ljava/lang/String;

    .line 170351
    .line 170352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170353
    .line 170354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170355
    .line 170356
    .line 170357
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    .line 170360
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170361
    .line 170362
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170363
    .line 170364
    .line 170365
    const-string v1, "lib"

    .line 170366
    .line 170367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170368
    .line 170369
    .line 170370
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    .line 170373
    const-string v1, ".so"

    .line 170374
    .line 170375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v1

    .line 170382
    new-instance v5, Ljava/io/File;

    .line 170383
    .line 170384
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170388
    .line 170389
    .line 170390
    move-result v5

    .line 170391
    if-eqz v5, :cond_a

    .line 170392
    .line 170393
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->s(Ljava/lang/String;Z)V

    .line 170394
    .line 170395
    .line 170396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170397
    .line 170398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170399
    .line 170400
    .line 170401
    const-string v2, ">>>DynLoaderImpl Type_LIB injectPath:"

    .line 170402
    .line 170403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170404
    .line 170405
    .line 170406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170407
    .line 170408
    .line 170409
    const-string v1, ", find so:"

    .line 170410
    .line 170411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170412
    .line 170413
    .line 170414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170415
    .line 170416
    .line 170417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170418
    .line 170419
    .line 170420
    move-result-object p1

    .line 170421
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170422
    .line 170423
    .line 170424
    monitor-exit p2

    .line 170425
    return v4

    .line 170426
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170427
    .line 170428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170429
    .line 170430
    .line 170431
    const-string v6, ">>>DynLoaderImpl Type_LIB injectPath:"

    .line 170432
    .line 170433
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170437
    .line 170438
    .line 170439
    const-string v1, " not find so:"

    .line 170440
    .line 170441
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170442
    .line 170443
    .line 170444
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170445
    .line 170446
    .line 170447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v1

    .line 170451
    invoke-static {v1}, Lcom/meituan/android/loader/impl/utils/c;->a(Ljava/lang/String;)V

    .line 170452
    .line 170453
    .line 170454
    goto :goto_2

    .line 170455
    :cond_b
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170456
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->r(Ljava/lang/String;I)V

    .line 170457
    .line 170458
    .line 170459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170460
    .line 170461
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170462
    .line 170463
    .line 170464
    const-string v0, ">>>DynLoaderImpl available fail, state:"

    .line 170465
    .line 170466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170467
    .line 170468
    .line 170469
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170470
    .line 170471
    .line 170472
    const-string v0, ", downloaded:"

    .line 170473
    .line 170474
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170475
    .line 170476
    .line 170477
    const-string v0, "unknown"

    .line 170478
    .line 170479
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170480
    .line 170481
    .line 170482
    const-string v0, ", name:"

    .line 170483
    .line 170484
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170485
    .line 170486
    .line 170487
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170488
    .line 170489
    .line 170490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170491
    .line 170492
    .line 170493
    move-result-object p1

    .line 170494
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170495
    .line 170496
    .line 170497
    return v2

    .line 170498
    :catchall_1
    move-exception p1

    .line 170499
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170500
    throw p1

    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Landroid/util/SparseArray;Ljava/util/Set;)Lcom/meituan/android/loader/e;
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;)",
            "Lcom/meituan/android/loader/e;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x5e6071

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/loader/e;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170034
    .line 170035
    const-string p2, "fileNameMap is null or empty"

    .line 170036
    .line 170037
    invoke-direct {p1, v2, v0, p2}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-object p1

    .line 170041
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-ge v2, v4, :cond_4

    .line 170056
    .line 170057
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    check-cast v4, Ljava/util/List;

    .line 170062
    .line 170063
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    if-eqz v4, :cond_3

    .line 170068
    .line 170069
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    if-lez v6, :cond_3

    .line 170074
    .line 170075
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v6

    .line 170083
    if-eqz v6, :cond_3

    .line 170084
    .line 170085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v6

    .line 170089
    check-cast v6, Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->e(Ljava/lang/String;I)Lcom/meituan/android/loader/e;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v7

    .line 170095
    iget-boolean v8, v7, Lcom/meituan/android/loader/e;->a:Z

    .line 170096
    .line 170097
    if-nez v8, :cond_2

    .line 170098
    .line 170099
    iget v7, v7, Lcom/meituan/android/loader/e;->b:I

    .line 170100
    .line 170101
    const/4 v8, 0x4

    .line 170102
    if-ne v7, v8, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    const-string v7, ","

    .line 170108
    .line 170109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-nez p1, :cond_5

    .line 170124
    .line 170125
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170126
    .line 170127
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    return-object p1

    .line 170131
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p0, v0, p1, v3, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->d(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;)Lcom/meituan/android/loader/e;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/meituan/android/loader/e;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/meituan/android/loader/e;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    new-instance v3, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v3, v1, v4

    .line 130013
    .line 130014
    new-instance v3, Ljava/lang/Byte;

    .line 130015
    .line 130016
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v5, 0x2

    .line 130020
    aput-object v3, v1, v5

    .line 130021
    .line 130022
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v6, 0x5d4667

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v7

    .line 130031
    if-eqz v7, :cond_0

    .line 130032
    .line 130033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Lcom/meituan/android/loader/e;

    .line 130038
    .line 130039
    return-object p1

    .line 130040
    :cond_0
    if-eqz p1, :cond_6

    .line 130041
    .line 130042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-nez v1, :cond_1

    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->v(Ljava/util/List;)Ljava/util/List;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    new-instance v1, Ljava/util/ArrayList;

    .line 130054
    .line 130055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    if-eqz v5, :cond_4

    .line 130072
    .line 130073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v5

    .line 130077
    check-cast v5, Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->e(Ljava/lang/String;I)Lcom/meituan/android/loader/e;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v6

    .line 130083
    iget-boolean v7, v6, Lcom/meituan/android/loader/e;->a:Z

    .line 130084
    .line 130085
    if-nez v7, :cond_2

    .line 130086
    .line 130087
    iget v7, v6, Lcom/meituan/android/loader/e;->b:I

    .line 130088
    .line 130089
    if-ne v7, v0, :cond_3

    .line 130090
    .line 130091
    return-object v6

    .line 130092
    :cond_3
    const/4 v6, 0x4

    .line 130093
    if-ne v7, v6, :cond_2

    .line 130094
    .line 130095
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130096
    .line 130097
    .line 130098
    const-string v6, ","

    .line 130099
    .line 130100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130108
    .line 130109
    .line 130110
    move-result p1

    .line 130111
    if-nez p1, :cond_5

    .line 130112
    .line 130113
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 130114
    .line 130115
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    return-object p1

    .line 130119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    const/4 v0, 0x0

    .line 130124
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->d(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;)Lcom/meituan/android/loader/e;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    return-object p1

    .line 130129
    :cond_6
    :goto_1
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 130130
    .line 130131
    const-string v0, "fileNames is null or empty"

    .line 130132
    .line 130133
    invoke-direct {p1, v2, v5, v0}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;)Lcom/meituan/android/loader/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;)",
            "Lcom/meituan/android/loader/e;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x636d03

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Lcom/meituan/android/loader/e;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250039
    .line 250040
    .line 250041
    move-result-wide v2

    .line 250042
    new-instance v0, Lcom/meituan/android/loader/impl/control/a;

    .line 250043
    .line 250044
    sget-object v4, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 250045
    .line 250046
    invoke-direct {v0, v4, p0}, Lcom/meituan/android/loader/impl/control/a;-><init>(Landroid/content/Context;Lcom/meituan/android/loader/impl/DynLoaderImpl;)V

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/loader/impl/control/a;->a(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;)Ljava/lang/String;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250054
    .line 250055
    .line 250056
    move-result-wide p3

    .line 250057
    sub-long/2addr p3, v2

    .line 250058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250061
    .line 250062
    .line 250063
    const-string v2, "blockAvailableBatch check duration:"

    .line 250064
    .line 250065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250069
    .line 250070
    .line 250071
    const-string v2, ", fileNames:"

    .line 250072
    .line 250073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v0

    .line 250083
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v0

    .line 250090
    new-instance v2, Lcom/meituan/android/loader/impl/k$a;

    .line 250091
    .line 250092
    invoke-direct {v2}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 250093
    .line 250094
    .line 250095
    const-string v3, "DynLoaderBlockCheckDuration"

    .line 250096
    .line 250097
    invoke-virtual {v2, v3}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {v2, p2}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p2

    .line 250107
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/loader/impl/k;->d(Lcom/meituan/android/loader/impl/k$a;J)V

    .line 250108
    .line 250109
    .line 250110
    if-nez p1, :cond_1

    .line 250111
    .line 250112
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 250113
    .line 250114
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 250115
    .line 250116
    .line 250117
    return-object p1

    .line 250118
    :cond_1
    new-instance p2, Lcom/meituan/android/loader/e;

    .line 250119
    .line 250120
    const/4 p3, 0x5

    invoke-direct {p2, v1, p3, p1}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;I)Lcom/meituan/android/loader/e;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x90f2f1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/loader/e;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-eqz p1, :cond_c

    .line 170033
    .line 170034
    const-string v1, "../"

    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_4

    .line 170043
    .line 170044
    :cond_1
    const-string v1, "blockAvailableBatch available success on dynlib, name:"

    .line 170045
    .line 170046
    const-string v3, "verified"

    .line 170047
    .line 170048
    const-string v5, "blockAvailableBatch available success on native, name:"

    .line 170049
    .line 170050
    const-string v6, "file_inner_apk"

    .line 170051
    .line 170052
    if-ne p2, v0, :cond_4

    .line 170053
    .line 170054
    new-instance p2, Ljava/io/File;

    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/android/loader/impl/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-eqz p2, :cond_3

    .line 170068
    .line 170069
    const-string p2, "/"

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    aget-object p2, p2, v2

    .line 170076
    .line 170077
    invoke-static {p2, v0}, Lcom/meituan/android/loader/impl/f;->a(Ljava/lang/String;I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    if-ne p2, v0, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170105
    .line 170106
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    return-object p1

    .line 170110
    :cond_2
    const/4 p2, 0x1

    .line 170111
    goto :goto_0

    .line 170112
    :cond_3
    const/4 p2, 0x0

    .line 170113
    :goto_0
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170114
    .line 170115
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :catch_0
    const/4 v4, 0x0

    .line 170128
    :goto_1
    if-eqz v4, :cond_9

    .line 170129
    .line 170130
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170152
    .line 170153
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    return-object p1

    .line 170157
    :cond_4
    if-ne p2, v4, :cond_b

    .line 170158
    .line 170159
    new-instance p2, Ljava/io/File;

    .line 170160
    .line 170161
    invoke-static {p1}, Lcom/meituan/android/loader/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v7

    .line 170165
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    new-instance v7, Ljava/io/File;

    .line 170169
    .line 170170
    invoke-static {p1}, Lcom/meituan/android/loader/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v8

    .line 170174
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-static {p1, v4}, Lcom/meituan/android/loader/impl/f;->a(Ljava/lang/String;I)I

    .line 170178
    .line 170179
    .line 170180
    move-result v8

    .line 170181
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170182
    .line 170183
    .line 170184
    move-result p2

    .line 170185
    if-nez p2, :cond_6

    .line 170186
    .line 170187
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170188
    .line 170189
    .line 170190
    move-result p2

    .line 170191
    if-eqz p2, :cond_5

    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_5
    const/4 v4, 0x0

    .line 170195
    goto :goto_3

    .line 170196
    :cond_6
    :goto_2
    if-ne v8, v0, :cond_7

    .line 170197
    .line 170198
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170220
    .line 170221
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    return-object p1

    .line 170225
    :cond_7
    :goto_3
    new-instance p2, Ljava/io/File;

    .line 170226
    .line 170227
    sget-object v0, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 170228
    .line 170229
    invoke-static {v0, p1}, Lcom/meituan/android/loader/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170237
    .line 170238
    .line 170239
    move-result p2

    .line 170240
    if-eqz p2, :cond_8

    .line 170241
    .line 170242
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170261
    .line 170262
    .line 170263
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170264
    .line 170265
    invoke-direct {p1}, Lcom/meituan/android/loader/e;-><init>()V

    .line 170266
    .line 170267
    .line 170268
    return-object p1

    .line 170269
    :cond_8
    move p2, v4

    .line 170270
    :cond_9
    if-nez p2, :cond_a

    .line 170271
    .line 170272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170275
    .line 170276
    .line 170277
    const-string v0, "blockAvailableBatch available failed, file is not exists, name:"

    .line 170278
    .line 170279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p2

    .line 170289
    invoke-static {p2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170290
    .line 170291
    .line 170292
    const-string p2, "file is not exists"

    .line 170293
    .line 170294
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 170295
    .line 170296
    .line 170297
    new-instance p2, Lcom/meituan/android/loader/e;

    .line 170298
    .line 170299
    const/4 v0, 0x3

    .line 170300
    const-string v1, "file "

    .line 170301
    .line 170302
    const-string v3, " is not exists"

    .line 170303
    .line 170304
    invoke-static {v1, p1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object p1

    .line 170308
    invoke-direct {p2, v2, v0, p1}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 170309
    .line 170310
    .line 170311
    return-object p2

    .line 170312
    :cond_a
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170313
    .line 170314
    const/4 p2, 0x4

    .line 170315
    const-string v0, "downloaded but not verified"

    .line 170316
    .line 170317
    invoke-direct {p1, v2, p2, v0}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    return-object p1

    .line 170321
    :cond_b
    new-instance p1, Lcom/meituan/android/loader/e;

    .line 170322
    .line 170323
    const-string v1, "type:"

    .line 170324
    .line 170325
    const-string v3, "is not illegal"

    .line 170326
    .line 170327
    invoke-static {v1, p2, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p2

    .line 170331
    invoke-direct {p1, v2, v0, p2}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    return-object p1

    .line 170335
    :cond_c
    :goto_4
    new-instance p2, Lcom/meituan/android/loader/e;

    .line 170336
    .line 170337
    const-string v1, "fileName "

    .line 170338
    .line 170339
    const-string v3, " is not illegal"

    .line 170340
    .line 170341
    invoke-static {v1, p1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p1

    .line 170345
    invoke-direct {p2, v2, v0, p1}, Lcom/meituan/android/loader/e;-><init>(ZILjava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    return-object p2
.end method

.method public final f(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b4a2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/loader/impl/b;->a(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/meituan/android/loader/impl/b;->m:I

    return v0
.end method

.method public getAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x53f175

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    const-string v0, "../"

    .line 130027
    .line 130028
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    sget-object v1, Lcom/meituan/android/loader/impl/c;->b:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x8b6570

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-eqz p1, :cond_3

    .line 170038
    .line 170039
    const-string v2, "../"

    .line 170040
    .line 170041
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    if-ne p2, v0, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    return-object p1

    .line 170055
    :cond_2
    if-ne p2, v3, :cond_3

    .line 170056
    .line 170057
    invoke-direct {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->getLibPath(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x30b4f0

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    const/4 p1, 0x0

    .line 170035
    return-object p1

    .line 170036
    :cond_1
    if-eq p2, v2, :cond_2

    .line 170037
    .line 170038
    return-object p1

    .line 170039
    :cond_2
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {p2}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getEnabledDynABSoList()Ljava/util/List;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    if-eqz p2, :cond_5

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_3

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_5

    .line 170065
    .line 170066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    check-cast v0, Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-eqz v0, :cond_4

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->h()Ljava/util/Set;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string v2, "-dynab"

    .line 170091
    .line 170092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-eqz v0, :cond_4

    .line 170104
    .line 170105
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    :cond_5
    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a6789

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_3

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->l(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput-boolean v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a:Z

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget-object v1, Lcom/meituan/android/loader/i;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->l(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    sput-boolean v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a:Z

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/loader/i;->b:Ljava/lang/String;

    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe0a84d

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
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 130029
    .line 130030
    invoke-static {v1, p1}, Lcom/meituan/android/loader/i;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v1, "DynLoaderApply"

    .line 130035
    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    new-instance v4, Lcom/meituan/android/loader/impl/k$a;

    .line 130043
    .line 130044
    invoke-direct {v4}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v4, v1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v4}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130059
    .line 130060
    move-result-object v3

    new-instance v4, Lcom/meituan/android/loader/impl/k$a;

    invoke-direct {v4}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    invoke-virtual {v4, p1}, Lcom/meituan/android/loader/impl/k$a;->e(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    invoke-virtual {v4}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0x53dbe5

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

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    monitor-exit p0

    .line 130029
    return p1

    .line 130030
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->n(Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->i()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    new-instance v3, Lcom/meituan/android/loader/d$a;

    .line 130045
    .line 130046
    invoke-direct {v3}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    new-array v0, v0, [Ljava/lang/String;

    .line 130050
    .line 130051
    aput-object p1, v0, v2

    .line 130052
    .line 130053
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v3, v0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, v3, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 130061
    .line 130062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    const-string v4, "\u52a0\u8f7d\u4e4b\u540e\u62c9\u53d6\u6700\u65b0\u8d44\u6e90 "

    .line 130068
    .line 130069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    const/4 p1, 0x0

    .line 130083
    invoke-static {v1}, Lcom/meituan/android/loader/impl/bean/DynRunParam;->b(Z)Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v3

    .line 130087
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/android/loader/impl/b;->n(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130088
    .line 130089
    .line 130090
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const-string v0, "DynLoaderImpl.load"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x28c332

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Boolean;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    return p1

    .line 130030
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    const-string v4, ">>>Dynloader start load "

    .line 130036
    .line 130037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->k()V

    .line 130051
    .line 130052
    .line 130053
    sget-boolean v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->a:Z

    .line 130054
    .line 130055
    if-nez v2, :cond_1

    .line 130056
    .line 130057
    return v3

    .line 130058
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    const-string v4, ">>>Dynloader before System.loadLibrary "

    .line 130064
    .line 130065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    const-string v4, ">>>Dynloader after System.loadLibrary "

    .line 130091
    .line 130092
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130106
    .line 130107
    .line 130108
    return v1

    .line 130109
    :catchall_0
    move-exception v2

    .line 130110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    const-string v5, ">>>Dynloader load fail first time "

    .line 130116
    .line 130117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->d(Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->getLibPath(Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    if-eqz v2, :cond_2

    .line 130135
    .line 130136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130139
    .line 130140
    .line 130141
    const-string v5, ">>>Dynloader before System.load "

    .line 130142
    .line 130143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v4

    .line 130153
    invoke-static {v4}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v4

    .line 130160
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130166
    .line 130167
    .line 130168
    const-string v5, ">>>Dynloader after System.load "

    .line 130169
    .line 130170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v2

    .line 130180
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->p(Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    return v1

    .line 130187
    :cond_2
    const-string v2, "soPath is null"

    .line 130188
    .line 130189
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v2

    .line 130196
    const/4 v4, 0x0

    .line 130197
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/loader/impl/k;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130198
    .line 130199
    .line 130200
    goto/16 :goto_0

    .line 130201
    .line 130202
    :catchall_1
    move-exception v2

    .line 130203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130206
    .line 130207
    .line 130208
    const-string v5, ">>>Dynloader load fail second time "

    .line 130209
    .line 130210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    invoke-static {v4}, Lcom/meituan/android/loader/impl/i;->d(Ljava/lang/String;)V

    .line 130221
    .line 130222
    .line 130223
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    invoke-virtual {v4, v2, v0}, Lcom/meituan/android/loader/impl/k;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130228
    .line 130229
    .line 130230
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130231
    .line 130232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130233
    .line 130234
    .line 130235
    const-string v4, ">>>Dynloader before SoLoader.loadLibraryWithRelink "

    .line 130236
    .line 130237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v0

    .line 130247
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130248
    .line 130249
    .line 130250
    invoke-static {p1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 130251
    .line 130252
    .line 130253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130254
    .line 130255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130256
    .line 130257
    .line 130258
    const-string v4, ">>>Dynloader after SoLoader.loadLibraryWithRelink "

    .line 130259
    .line 130260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v0

    .line 130270
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130271
    .line 130272
    .line 130273
    invoke-virtual {p0, p1}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130274
    .line 130275
    .line 130276
    return v1

    .line 130277
    :catchall_2
    move-exception v0

    .line 130278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130279
    .line 130280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130281
    .line 130282
    .line 130283
    const-string v4, ">>>Dynloader load fail Finally,  "

    .line 130284
    .line 130285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->d(Ljava/lang/String;)V

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v0

    .line 130302
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 130303
    .line 130304
    .line 130305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130306
    .line 130307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130308
    .line 130309
    .line 130310
    const-string v1, ">>>Dynloader load fail, libName:"

    .line 130311
    .line 130312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130313
    .line 130314
    .line 130315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130316
    .line 130317
    .line 130318
    const-string p1, ", errorMsg:"

    .line 130319
    .line 130320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130321
    .line 130322
    .line 130323
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130324
    .line 130325
    .line 130326
    move-result-object p1

    .line 130327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object p1

    .line 130334
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130335
    .line 130336
    .line 130337
    :goto_0
    return v3
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xecd81d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/k$a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170030
    .line 170031
    .line 170032
    const-string p1, "DynLoaderLoadSo"

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Lcom/meituan/android/loader/impl/k$a;->e(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa8d50a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v1, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-static {v1, p1}, Lcom/meituan/android/loader/impl/provider/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    new-instance v1, Lcom/meituan/android/loader/impl/k$a;

    .line 130027
    .line 130028
    invoke-direct {v1}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 130032
    .line 130033
    .line 130034
    const-string p1, "DynLoaderLoadSo"

    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130040
    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa6fe2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/InputStream;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    sget-object v3, Lcom/meituan/android/loader/impl/c;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v0, v3, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    const/4 v4, 0x0

    .line 170048
    if-eqz v3, :cond_1

    .line 170049
    .line 170050
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 170051
    .line 170052
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v0, Lcom/meituan/android/loader/impl/k$a;

    .line 170056
    .line 170057
    invoke-direct {v0}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iput-object p2, v0, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v5, "DynLoaderOpenAsset"

    .line 170063
    .line 170064
    iput-object v5, v0, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 170065
    .line 170066
    iput-boolean v1, v0, Lcom/meituan/android/loader/impl/k$a;->k:Z

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    move-object v4, v3

    .line 170076
    goto/16 :goto_2

    .line 170077
    .line 170078
    :catch_0
    move-exception v0

    .line 170079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    move-object v0, v4

    .line 170085
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170101
    if-eqz p1, :cond_2

    .line 170102
    .line 170103
    move-object v4, p1

    .line 170104
    goto/16 :goto_2

    .line 170105
    .line 170106
    :catch_1
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    const-string v3, "DynLoaderImpl.open"

    .line 170111
    .line 170112
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/loader/impl/k;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_2
    sget-object p1, Lcom/meituan/android/loader/impl/b;->l:Ljava/util/Set;

    .line 170116
    .line 170117
    monitor-enter p1

    .line 170118
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v3

    .line 170122
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170123
    .line 170124
    .line 170125
    move-result v5

    .line 170126
    if-eqz v5, :cond_4

    .line 170127
    .line 170128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v5

    .line 170132
    check-cast v5, Ljava/lang/String;

    .line 170133
    .line 170134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v5

    .line 170154
    new-instance v6, Ljava/io/File;

    .line 170155
    .line 170156
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170160
    .line 170161
    .line 170162
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170163
    if-eqz v6, :cond_3

    .line 170164
    .line 170165
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 170166
    .line 170167
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170173
    .line 170174
    .line 170175
    const-string v7, ">>>DynLoaderImpl Type_ASSETS open success, path: "

    .line 170176
    .line 170177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    const-string v5, ", assetName: "

    .line 170184
    .line 170185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v5

    .line 170195
    invoke-static {v5}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    new-instance v5, Lcom/meituan/android/loader/impl/k$a;

    .line 170199
    .line 170200
    invoke-direct {v5}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    iput-object p2, v5, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 170204
    .line 170205
    const-string v6, "DynLoaderOpenAsset"

    .line 170206
    .line 170207
    iput-object v6, v5, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 170208
    .line 170209
    iput-boolean v2, v5, Lcom/meituan/android/loader/impl/k$a;->k:Z

    .line 170210
    .line 170211
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v5

    .line 170215
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v6

    .line 170219
    invoke-virtual {v6, v5, v2}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170220
    .line 170221
    .line 170222
    :try_start_4
    monitor-exit p1

    .line 170223
    move-object v4, v0

    .line 170224
    goto :goto_2

    .line 170225
    :catch_2
    move-exception v0

    .line 170226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    goto :goto_1

    .line 170231
    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170232
    new-instance p1, Lcom/meituan/android/loader/impl/k$a;

    .line 170233
    .line 170234
    invoke-direct {p1}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170235
    .line 170236
    .line 170237
    iput-object p2, p1, Lcom/meituan/android/loader/impl/k$a;->b:Ljava/lang/String;

    .line 170238
    .line 170239
    iput-object v0, p1, Lcom/meituan/android/loader/impl/k$a;->e:Ljava/lang/String;

    .line 170240
    .line 170241
    const-string p2, "DynLoaderOpenAsset"

    .line 170242
    .line 170243
    iput-object p2, p1, Lcom/meituan/android/loader/impl/k$a;->a:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-virtual {p1}, Lcom/meituan/android/loader/impl/k$a;->b()Lcom/meituan/android/loader/impl/k$a;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p2

    .line 170253
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 170254
    .line 170255
    .line 170256
    :goto_2
    return-object v4

    .line 170257
    :catchall_0
    move-exception p2

    .line 170258
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170259
    throw p2
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xaa360c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    new-instance v2, Lcom/meituan/android/loader/impl/k$a;

    .line 170034
    .line 170035
    invoke-direct {v2}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170039
    .line 170040
    .line 170041
    const-string p1, "DynLoaderAvailable"

    .line 170042
    .line 170043
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->f(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x6addc3

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
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    new-instance v1, Lcom/meituan/android/loader/impl/k$a;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v1, p1}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1, p2}, Lcom/meituan/android/loader/impl/k$a;->g(Z)Lcom/meituan/android/loader/impl/k$a;

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "DynLoaderAvailable"

    .line 170045
    .line 170046
    invoke-virtual {v1, p1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 170050
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xaf54c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    new-instance v2, Lcom/meituan/android/loader/impl/k$a;

    .line 170029
    .line 170030
    invoke-direct {v2}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170034
    .line 170035
    .line 170036
    const-string p1, "DynLoaderBlockAvailable"

    .line 170037
    .line 170038
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2, p2}, Lcom/meituan/android/loader/impl/k$a;->e(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x604166

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    new-instance v2, Lcom/meituan/android/loader/impl/k$a;

    .line 170029
    .line 170030
    invoke-direct {v2}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->h(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v2, p2}, Lcom/meituan/android/loader/impl/k$a;->i(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170037
    .line 170038
    .line 170039
    const-string p1, "DynLoaderBlockAvailable"

    .line 170040
    .line 170041
    invoke-virtual {v2, p1}, Lcom/meituan/android/loader/impl/k$a;->j(Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2bb606

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
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-object p1

    .line 130027
    :cond_1
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getEnabledDynABSoList()Ljava/util/List;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_7

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-nez v3, :cond_2

    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_6

    .line 130058
    .line 130059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v4

    .line 130063
    check-cast v4, Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-eqz v6, :cond_4

    .line 130074
    .line 130075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    check-cast v6, Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v6

    .line 130085
    if-eqz v6, :cond_3

    .line 130086
    .line 130087
    const/4 v5, 0x1

    .line 130088
    goto :goto_1

    .line 130089
    :cond_4
    const/4 v5, 0x0

    .line 130090
    :goto_1
    if-eqz v5, :cond_5

    .line 130091
    .line 130092
    invoke-static {}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->h()Ljava/util/Set;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v5

    .line 130096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    const-string v7, "-dynab"

    .line 130105
    .line 130106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v6

    .line 130113
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v5

    .line 130117
    if-eqz v5, :cond_5

    .line 130118
    .line 130119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130139
    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_6
    return-object v3

    .line 130143
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final w(Lcom/meituan/android/loader/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x882789

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/meituan/android/loader/impl/b;->m(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)V

    return-void
.end method

.method public final x(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x31633a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p2, :cond_1

    .line 210033
    .line 210034
    iget-object v0, p2, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 210035
    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {p0, v0}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->v(Ljava/util/List;)Ljava/util/List;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    iput-object v0, p2, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 210043
    .line 210044
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/loader/impl/b;->m(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)V

    .line 210045
    .line 210046
    .line 210047
    return-void
.end method

.method public final y(Lcom/meituan/android/loader/a;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/loader/impl/DynLoaderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13f0bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/meituan/android/loader/impl/b;->m(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)V

    return-void
.end method
