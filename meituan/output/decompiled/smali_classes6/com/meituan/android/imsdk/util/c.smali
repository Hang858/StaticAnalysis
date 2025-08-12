.class public final Lcom/meituan/android/imsdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x755c26004380656fL    # -2.065800239079649E-257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/imsdk/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/session/entry/a;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/imsdk/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf66568

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
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 130040
    .line 130041
    sget-object v3, Lcom/meituan/android/imsdk/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130042
    .line 130043
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/meituan/android/imsdk/util/c;->b(Ljava/lang/String;S)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public static b(Ljava/lang/String;S)Z
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
    new-instance v2, Ljava/lang/Short;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/imsdk/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x1be611

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/imsdk/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Ljava/util/List;

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    return v1

    .line 170056
    :cond_1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    if-nez p0, :cond_2

    .line 170070
    .line 170071
    return v1

    .line 170072
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-eqz v0, :cond_4

    .line 170081
    .line 170082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    check-cast v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig$Config;

    .line 170087
    .line 170088
    const-string v2, "redtip"

    .line 170089
    .line 170090
    iget-object v4, v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig$Config;->type:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v2

    .line 170096
    if-eqz v2, :cond_3

    .line 170097
    .line 170098
    iget-object v2, v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig$Config;->key:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    if-eqz v2, :cond_3

    .line 170105
    .line 170106
    iget-object v2, v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig$Config;->key:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    iget-object v0, v0, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig$Config;->values:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v3

    :catch_0
    :cond_4
    return v1
.end method

.method public static c([Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;)V
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
    sget-object v2, Lcom/meituan/android/imsdk/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x517ddb

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
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130025
    .line 130026
    .line 130027
    array-length v0, p0

    .line 130028
    :goto_0
    if-ge v1, v0, :cond_1

    .line 130029
    .line 130030
    aget-object v2, p0, v1

    .line 130031
    .line 130032
    sget-object v3, Lcom/meituan/android/imsdk/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    iget-short v4, v2, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;->channel:S

    .line 130035
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    iget-object v2, v2, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback$ExtraConfig;->configs:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
