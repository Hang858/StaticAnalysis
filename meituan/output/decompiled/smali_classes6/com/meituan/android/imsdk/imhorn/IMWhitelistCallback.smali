.class public final Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;,
        Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteListItem;,
        Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteList;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf9b513b16ccfae9L    # -2.5688202974030783E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "imsdk_channel_whitelist"

    sput-object v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb7941a

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/imsdk/model/a;->b()Ljava/util/Set;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->a:Ljava/lang/String;

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb4c66d

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
    new-instance v1, Ljava/util/HashSet;

    .line 130023
    .line 130024
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-nez v3, :cond_3

    .line 130032
    .line 130033
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 130034
    .line 130035
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    const-class v4, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteList;

    .line 130039
    .line 130040
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    check-cast p0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteList;

    .line 130045
    .line 130046
    if-eqz p0, :cond_2

    .line 130047
    .line 130048
    iget-object v3, p0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteList;->channelWhiteListV3:[Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteListItem;

    .line 130049
    .line 130050
    if-eqz v3, :cond_2

    .line 130051
    .line 130052
    array-length v4, v3

    .line 130053
    const/4 v5, 0x0

    .line 130054
    :goto_0
    if-ge v5, v4, :cond_2

    .line 130055
    .line 130056
    aget-object v6, v3, v5

    .line 130057
    .line 130058
    if-eqz v6, :cond_1

    .line 130059
    .line 130060
    sget-object v7, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130061
    .line 130062
    iget-object v8, v6, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteListItem;->minVersion:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {v7, v8}, Lcom/meituan/android/imsdk/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130065
    .line 130066
    .line 130067
    move-result v7

    .line 130068
    sget-object v8, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130069
    .line 130070
    iget-object v9, v6, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteListItem;->maxVersion:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {v8, v9}, Lcom/meituan/android/imsdk/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130073
    .line 130074
    .line 130075
    move-result v8

    .line 130076
    if-ltz v7, :cond_1

    .line 130077
    .line 130078
    const/4 v7, -0x1

    .line 130079
    if-ne v8, v7, :cond_1

    .line 130080
    .line 130081
    iget-short v6, v6, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteListItem;->channel:S

    .line 130082
    .line 130083
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v6

    .line 130087
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_2
    if-eqz p0, :cond_3

    .line 130094
    .line 130095
    iget-object p0, p0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ChannelWhiteList;->extraConfig:[Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;

    .line 130096
    .line 130097
    if-eqz p0, :cond_3

    .line 130098
    .line 130099
    invoke-static {p0}, Lcom/meituan/android/imsdk/util/c;->c([Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :catch_0
    move-exception p0

    .line 130104
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130105
    .line 130106
    .line 130107
    :cond_3
    :goto_1
    const/16 p0, 0x42c

    .line 130108
    .line 130109
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p0

    .line 130113
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result p0

    .line 130117
    const-string v3, "enable"

    .line 130118
    .line 130119
    const-string v4, "ptim_scheme_switch_mt"

    .line 130120
    .line 130121
    if-eqz p0, :cond_4

    .line 130122
    .line 130123
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p0

    .line 130127
    invoke-static {p0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p0

    .line 130131
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130132
    .line 130133
    .line 130134
    goto :goto_2

    .line 130135
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p0

    .line 130139
    invoke-static {p0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p0

    .line 130143
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 130144
    .line 130145
    .line 130146
    :goto_2
    const/16 p0, 0x411

    .line 130147
    .line 130148
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p0

    .line 130152
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v1}, Lcom/meituan/android/imsdk/model/a;->a(Ljava/util/Set;)V

    .line 130156
    .line 130157
    .line 130158
    invoke-static {}, Lcom/meituan/android/imsdk/model/a;->b()Ljava/util/Set;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p0

    .line 130162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130165
    .line 130166
    .line 130167
    const-string v1, "channel\u767d\u540d\u5355\u5217\u8868\uff1a"

    .line 130168
    .line 130169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    const-string v1, "imsdk-immgr"

    .line 130180
    .line 130181
    invoke-static {v1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v0

    .line 130188
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->s1(Ljava/util/Set;)V

    .line 130189
    .line 130190
    .line 130191
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa34fd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->b(Ljava/lang/String;)V

    return-void
.end method
