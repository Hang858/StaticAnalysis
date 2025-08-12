.class public final Lcom/sankuai/waimai/platform/urlreplace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/platform/urlreplace/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/urlreplace/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c5e693b00e55829L    # 6.5943467205782226E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/platform/urlreplace/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/urlreplace/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe1c701

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/urlreplace/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    const-string v4, "waimai_url_replace_config"

    .line 100032
    .line 100033
    invoke-static {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput-object v2, p0, Lcom/sankuai/waimai/platform/urlreplace/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    new-instance v3, Lcom/sankuai/waimai/platform/urlreplace/b$a;

    .line 100040
    .line 100041
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/urlreplace/b$a;-><init>(Lcom/sankuai/waimai/platform/urlreplace/b;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/platform/urlreplace/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    const-string v3, "config"

    .line 100050
    .line 100051
    const/4 v4, 0x0

    .line 100052
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/b;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v4, "init URL config: "

    .line 100059
    .line 100060
    invoke-static {v4, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    new-array v0, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    monitor-enter v1

    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-lez v0, :cond_1

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/sankuai/waimai/platform/urlreplace/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    if-eqz v0, :cond_1

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-lez v2, :cond_1

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100091
    .line 100092
    .line 100093
    :cond_1
    monitor-exit v1

    .line 100094
    return-void

    .line 100095
    :catchall_0
    move-exception v0

    .line 100096
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    throw v0
.end method

.method public static a()Lcom/sankuai/waimai/platform/urlreplace/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcb5735

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
    check-cast v0, Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/urlreplace/b;->d:Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/b;->d:Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/urlreplace/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/urlreplace/b;->d:Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/urlreplace/b;->d:Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/urlreplace/a;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "url_replace_config"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xc6d742

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/util/List;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120032
    .line 120033
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-eqz p0, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    new-instance v2, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_2

    .line 120066
    .line 120067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Lcom/google/gson/JsonElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120072
    .line 120073
    :try_start_1
    const-class v5, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120074
    .line 120075
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120080
    .line 120081
    if-eqz v4, :cond_1

    .line 120082
    .line 120083
    new-instance v5, Lcom/sankuai/waimai/platform/urlreplace/a;

    .line 120084
    .line 120085
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/platform/urlreplace/a;-><init>(Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :catchall_0
    :try_start_2
    new-instance v4, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 120093
    .line 120094
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    const-string v5, "parse_element_error"

    .line 120102
    .line 120103
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    return-object v2

    .line 120116
    :catchall_1
    move-exception p0

    .line 120117
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/b;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance p0, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 120123
    .line 120124
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    const-string v0, "parse_config_error"

    .line 120132
    .line 120133
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_3
    return-object v3
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe0bc23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/b;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    const-string v3, "save: "

    .line 120025
    .line 120026
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    new-array v2, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    const-string v2, "waimai_url_replace_config"

    .line 120038
    .line 120039
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "config"

    .line 120044
    .line 120045
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-gtz v2, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaeed10

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/urlreplace/b;->c(Landroid/net/Uri;)Lcom/sankuai/waimai/platform/urlreplace/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/sankuai/waimai/platform/urlreplace/a;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa20bb0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/urlreplace/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/platform/urlreplace/b;->a:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    monitor-enter v3

    .line 120028
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/urlreplace/b;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    check-cast v5, Lcom/sankuai/waimai/platform/urlreplace/a;

    .line 120045
    .line 120046
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/platform/urlreplace/a;->a(Landroid/net/Uri;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    move-object v1, v5

    .line 120053
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/b;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v4, "match: "

    .line 120057
    .line 120058
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v0, 0x0

    .line 120066
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v0, " uri: "

    .line 120070
    .line 120071
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-array v0, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v1

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120093
    throw p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68642d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/platform/urlreplace/b;->a()Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/urlreplace/b;->c(Landroid/net/Uri;)Lcom/sankuai/waimai/platform/urlreplace/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/urlreplace/a;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
