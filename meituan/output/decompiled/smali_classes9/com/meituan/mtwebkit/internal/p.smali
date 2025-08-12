.class public final Lcom/meituan/mtwebkit/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x28e7e3d9bc7d800dL    # -3.623888962985996E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mtplatform_mtwebview_msc"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc6d909

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    const-string v2, "msc_preload_list_key"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/p;->b(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9432c7

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0x33f8ac

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v1, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120054
    .line 120055
    const-string v3, "msc_use_mtwebview_enable_key"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v5, "mscAppId: "

    .line 120067
    .line 120068
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v5, " , enableMTWebViewForMSC: "

    .line 120075
    .line 120076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const-string v5, "MTWebViewMSCConfigManager"

    .line 120087
    .line 120088
    invoke-static {v5, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz p0, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_2

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    sget-object v3, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120101
    .line 120102
    const-string v5, "msc_use_mtwebview_white_list_key"

    .line 120103
    .line 120104
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    if-eqz v3, :cond_3

    .line 120109
    .line 120110
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    if-eqz v3, :cond_3

    .line 120115
    .line 120116
    return v0

    .line 120117
    :cond_3
    sget-object v0, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120118
    .line 120119
    const-string v3, "msc_use_mtwebview_black_list_key"

    .line 120120
    .line 120121
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    if-eqz v0, :cond_4

    .line 120126
    .line 120127
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p0

    .line 120131
    if-eqz p0, :cond_4

    .line 120132
    .line 120133
    return v2

    .line 120134
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 9

    .line 120000
    const-string v0, "msc_preload_list"

    .line 120001
    .line 120002
    const-string v1, "msc_use_mtwebview_enable"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    const v7, 0xec9453

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    if-eqz v8, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v3, "MTWebViewMSCConfigManager"

    .line 120027
    .line 120028
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v7, "Horn config updated: "

    .line 120034
    .line 120035
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v7

    .line 120042
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-static {v3, v5}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    new-array v2, v2, [Ljava/lang/Object;

    .line 120063
    .line 120064
    new-instance v3, Ljava/lang/Byte;

    .line 120065
    .line 120066
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120067
    .line 120068
    .line 120069
    aput-object v3, v2, v4

    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v5, 0xe8c5b6

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_1

    .line 120081
    .line 120082
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    sget-object v2, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120087
    .line 120088
    const-string v3, "msc_use_mtwebview_enable_key"

    .line 120089
    .line 120090
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_5

    .line 120098
    .line 120099
    const-string v1, "msc_preload_list_key"

    .line 120100
    .line 120101
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    if-eqz p0, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-lez v0, :cond_4

    .line 120112
    .line 120113
    new-instance v6, Ljava/util/HashSet;

    .line 120114
    .line 120115
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-ge v4, v0, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-nez v2, :cond_3

    .line 120133
    .line 120134
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    invoke-static {v1, v6}, Lcom/meituan/mtwebkit/internal/p;->e(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120141
    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :catch_0
    move-exception p0

    .line 120145
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x290cb6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "MTWebViewMSCConfigManager"

    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    const-string p0, "MscId Horn config updated: object is null"

    .line 120031
    .line 120032
    invoke-static {v0, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :catch_0
    move-exception p0

    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "MscId Horn config updated: "

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v0, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Ljava/util/HashSet;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Ljava/util/HashSet;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    check-cast v4, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    const-string p0, "msc_use_mtwebview_white_list_key"

    .line 120103
    .line 120104
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/p;->e(Ljava/lang/String;Ljava/util/Set;)V

    .line 120105
    .line 120106
    .line 120107
    const-string p0, "msc_use_mtwebview_black_list_key"

    .line 120108
    .line 120109
    invoke-static {p0, v2}, Lcom/meituan/mtwebkit/internal/p;->e(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :goto_1
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6ea648

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    new-instance p1, Ljava/util/HashSet;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    :cond_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/p;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170033
    .line 170034
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170035
    return-void
.end method
