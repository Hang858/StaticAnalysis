.class public final Lcom/meituan/android/privacy/impl/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/meituan/android/privacy/impl/config/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dee5831c8f92b28L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/cipstorage/CIPStorageCenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x30b2b4

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/privacy/impl/config/j;->f:Z

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/j;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150032
    .line 150033
    new-instance p1, Lcom/meituan/android/privacy/impl/config/n;

    .line 150034
    .line 150035
    invoke-direct {p1, p2}, Lcom/meituan/android/privacy/impl/config/n;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/j;->g:Lcom/meituan/android/privacy/impl/config/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86f8b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->g:Lcom/meituan/android/privacy/impl/config/n;

    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/n;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb1f96

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->d:Ljava/util/Set;

    .line 120029
    .line 120030
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    monitor-enter p0

    .line 120033
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->d:Ljava/util/Set;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    const-string v1, "netfilter_black"

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->d:Ljava/util/Set;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->d:Ljava/util/Set;

    .line 120056
    .line 120057
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120058
    goto :goto_1

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    throw p1

    .line 120062
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->d:Ljava/util/Set;

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f0a04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    sget-object v2, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe9ec17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge v1, v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8bf62c

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
    return-void

    .line 120021
    :cond_0
    const-string v1, "blacklist"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/config/j;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->d:Ljava/util/Set;

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    const-string v4, "netfilter_black"

    .line 120050
    .line 120051
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "permission"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    goto :goto_4

    .line 120067
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_5

    .line 120081
    .line 120082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Ljava/lang/String;

    .line 120087
    .line 120088
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v6

    .line 120092
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    const/4 v8, 0x0

    .line 120097
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120098
    .line 120099
    .line 120100
    move-result v9

    .line 120101
    if-ge v8, v9, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v9

    .line 120107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v10

    .line 120111
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v8, v8, 0x1

    .line 120115
    .line 120116
    goto :goto_3

    .line 120117
    :catchall_0
    goto :goto_2

    .line 120118
    :cond_5
    invoke-virtual {p0, v3}, Lcom/meituan/android/privacy/impl/config/j;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    :goto_4
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->c:Ljava/util/Map;

    .line 120123
    .line 120124
    const-string v3, "netfilter_privacy_arg2type"

    .line 120125
    .line 120126
    if-nez v1, :cond_6

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120129
    .line 120130
    const/4 v4, 0x0

    .line 120131
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    goto :goto_5

    .line 120135
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 120136
    .line 120137
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120141
    .line 120142
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    :goto_5
    const-string v1, "exactlyMatch"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    if-eqz v1, :cond_8

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    if-nez v3, :cond_7

    .line 120162
    .line 120163
    goto :goto_6

    .line 120164
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/config/j;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    goto :goto_7

    .line 120169
    :cond_8
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    :goto_7
    const-string v3, "patternMatch"

    .line 120174
    .line 120175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    if-eqz v3, :cond_a

    .line 120180
    .line 120181
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120182
    .line 120183
    .line 120184
    move-result v4

    .line 120185
    if-nez v4, :cond_9

    .line 120186
    .line 120187
    goto :goto_8

    .line 120188
    :cond_9
    invoke-virtual {p0, v3}, Lcom/meituan/android/privacy/impl/config/j;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    goto :goto_9

    .line 120193
    :cond_a
    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    :goto_9
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/config/j;->g:Lcom/meituan/android/privacy/impl/config/n;

    .line 120198
    .line 120199
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/config/j;->a:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    const/4 v6, 0x4

    .line 120205
    new-array v6, v6, [Ljava/lang/Object;

    .line 120206
    .line 120207
    aput-object v5, v6, v2

    .line 120208
    .line 120209
    const-string v7, "privacy_netfilter"

    .line 120210
    .line 120211
    aput-object v7, v6, v0

    .line 120212
    .line 120213
    const/4 v0, 0x2

    .line 120214
    aput-object v1, v6, v0

    .line 120215
    .line 120216
    const/4 v0, 0x3

    .line 120217
    aput-object v3, v6, v0

    .line 120218
    .line 120219
    sget-object v0, Lcom/meituan/android/privacy/impl/config/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v8, 0x6e1c9a

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v6, v4, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v9

    .line 120228
    if-eqz v9, :cond_b

    .line 120229
    .line 120230
    invoke-static {v6, v4, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    goto :goto_d

    .line 120234
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 120235
    .line 120236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/privacy/impl/config/n;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v4, v3, v0}, Lcom/meituan/android/privacy/impl/config/n;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    if-eqz v3, :cond_c

    .line 120258
    .line 120259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v3

    .line 120263
    check-cast v3, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 120264
    .line 120265
    invoke-virtual {v3}, Lcom/meituan/android/privacy/impl/config/n$c;->b()V

    .line 120266
    .line 120267
    .line 120268
    goto :goto_a

    .line 120269
    :cond_c
    const-string v1, "UrlTree.lock"

    .line 120270
    .line 120271
    invoke-static {v5, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/config/l;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/l;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    :try_start_1
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/l;->a()V

    .line 120284
    .line 120285
    .line 120286
    iget-object v3, v4, Lcom/meituan/android/privacy/impl/config/n;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120287
    .line 120288
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120300
    .line 120301
    .line 120302
    move-result v3

    .line 120303
    if-eqz v3, :cond_d

    .line 120304
    .line 120305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v3

    .line 120309
    check-cast v3, Ljava/util/Map$Entry;

    .line 120310
    .line 120311
    iget-object v5, v4, Lcom/meituan/android/privacy/impl/config/n;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120312
    .line 120313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v6

    .line 120317
    check-cast v6, Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v3

    .line 120323
    iget-object v7, v4, Lcom/meituan/android/privacy/impl/config/n;->d:Lcom/meituan/android/privacy/impl/config/n$a;

    .line 120324
    .line 120325
    invoke-virtual {v5, v6, v3, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120326
    .line 120327
    .line 120328
    goto :goto_b

    .line 120329
    :cond_d
    iget-object v0, v4, Lcom/meituan/android/privacy/impl/config/n;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120330
    .line 120331
    const-string v3, "isEmpty"

    .line 120332
    .line 120333
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120334
    .line 120335
    .line 120336
    goto :goto_c

    .line 120337
    :catchall_1
    move-exception v0

    .line 120338
    :try_start_2
    sget-object v2, Lcom/meituan/android/privacy/impl/config/n;->e:Lcom/meituan/android/privacy/impl/config/a;

    .line 120339
    .line 120340
    invoke-virtual {v2, v0}, Lcom/meituan/android/privacy/impl/config/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120341
    .line 120342
    .line 120343
    :goto_c
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 120344
    .line 120345
    .line 120346
    :goto_d
    const-string v0, "hash"

    .line 120347
    .line 120348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120353
    .line 120354
    const-string v2, "netfilter_hash"

    .line 120355
    .line 120356
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120357
    .line 120358
    .line 120359
    const-string v0, "doubleCheck"

    .line 120360
    .line 120361
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p1

    .line 120365
    if-eqz p1, :cond_f

    .line 120366
    .line 120367
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120368
    .line 120369
    .line 120370
    move-result v0

    .line 120371
    if-nez v0, :cond_e

    .line 120372
    .line 120373
    goto :goto_e

    .line 120374
    :cond_e
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/config/j;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 120375
    .line 120376
    .line 120377
    move-result-object p1

    .line 120378
    goto :goto_f

    .line 120379
    :cond_f
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    :goto_f
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/j;->e:Ljava/util/Set;

    .line 120384
    .line 120385
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120386
    .line 120387
    const-string v1, "netfilter_doublecheck"

    .line 120388
    .line 120389
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120390
    .line 120391
    .line 120392
    return-void

    .line 120393
    :catchall_2
    move-exception p1

    .line 120394
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/l;->c()V

    .line 120395
    .line 120396
    .line 120397
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/c$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0c0db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/privacy/impl/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/j;->g:Lcom/meituan/android/privacy/impl/config/n;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lcom/meituan/android/privacy/impl/config/n;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/j$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/privacy/impl/config/j$a;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/meituan/android/privacy/impl/config/j$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/privacy/impl/config/j;->f:Z

    .line 120040
    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->e:Ljava/util/Set;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    monitor-enter p0

    .line 120048
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->e:Ljava/util/Set;

    .line 120049
    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120053
    .line 120054
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "netfilter_doublecheck"

    .line 120059
    .line 120060
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->e:Ljava/util/Set;

    .line 120065
    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->e:Ljava/util/Set;

    .line 120073
    .line 120074
    :cond_2
    monitor-exit p0

    .line 120075
    goto :goto_0

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    throw p1

    .line 120079
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->e:Ljava/util/Set;

    .line 120080
    .line 120081
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput-boolean p1, v1, Lcom/meituan/android/privacy/impl/config/j$a;->c:Z

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    iput-boolean v0, v1, Lcom/meituan/android/privacy/impl/config/j$a;->c:Z

    .line 120089
    .line 120090
    :goto_1
    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
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
    sget-object v2, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x437021

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Ljava/lang/String;

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const-wide/16 v5, 0x0

    .line 120050
    .line 120051
    const/4 v7, 0x0

    .line 120052
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v8

    .line 120056
    if-ge v7, v8, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v8

    .line 120062
    or-long/2addr v5, v8

    .line 120063
    add-int/lit8 v7, v7, 0x1

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40a93a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const-string v2, "netfilter_privacy_arg2type"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->c:Ljava/util/Map;

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100061
    .line 100062
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v4

    .line 100066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/j;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/j;->c:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100079
    .line 100080
    :catchall_1
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6ce38

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    check-cast p1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    goto :goto_0

    :cond_1
    return-object v0
.end method
