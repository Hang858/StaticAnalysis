.class public final Lcom/sankuai/mesh/core/DowngradeSchemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;,
        Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeMapping;,
        Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeScheme;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x393c1aa4f0c8d10eL    # 5.412648787035594E-33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->a:Ljava/util/List;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/mesh/bean/MeshBaseUrl;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/mesh/bean/MeshBaseUrl;",
            ">;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbf2eb2

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    move-object v3, v4

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_5

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    check-cast v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;

    .line 120043
    .line 120044
    const/4 v6, 0x2

    .line 120045
    new-array v6, v6, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v5, v6, v2

    .line 120048
    .line 120049
    aput-object p0, v6, v0

    .line 120050
    .line 120051
    sget-object v7, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v8, 0x9df58e

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v9

    .line 120060
    if-eqz v9, :cond_2

    .line 120061
    .line 120062
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    check-cast v6, Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-boolean v6, v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->hasParse:Z

    .line 120074
    .line 120075
    if-nez v6, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v5}, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->parseKey()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    iget-object v6, v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->businessId:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getBusinessId()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-static {v6, v7}, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_4

    .line 120091
    .line 120092
    iget-object v6, v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->service:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getService()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    invoke-static {v6, v7}, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_4

    .line 120103
    .line 120104
    iget-object v6, v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->api:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getApi()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    invoke-static {v6, v7}, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    if-eqz v6, :cond_4

    .line 120115
    .line 120116
    iget-object v6, v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->targetType:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v7, "native"

    .line 120119
    .line 120120
    invoke-static {v6, v7}, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_4

    .line 120125
    .line 120126
    const/4 v6, 0x1

    .line 120127
    goto :goto_1

    .line 120128
    :cond_4
    const/4 v6, 0x0

    .line 120129
    :goto_1
    if-eqz v6, :cond_1

    .line 120130
    .line 120131
    iget-object v3, v5, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->value:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_5
    invoke-static {v3}, Lcom/sankuai/mesh/util/a;->a(Ljava/util/Collection;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_9

    .line 120139
    .line 120140
    new-instance v0, Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_8

    .line 120154
    .line 120155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    check-cast v2, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeMapping;

    .line 120160
    .line 120161
    iget-object v3, v2, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeMapping;->scheme:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {v3}, Lcom/sankuai/mesh/util/e;->h(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    if-nez v3, :cond_6

    .line 120168
    .line 120169
    return-object v4

    .line 120170
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getUniqueId()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    invoke-virtual {v3, v5}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setUniqueId(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v2, v2, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeMapping;->convert:Ljava/util/HashMap;

    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    if-eqz v5, :cond_7

    .line 120184
    .line 120185
    if-eqz v2, :cond_7

    .line 120186
    .line 120187
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    if-eqz v6, :cond_7

    .line 120200
    .line 120201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v6

    .line 120205
    check-cast v6, Ljava/util/Map$Entry;

    .line 120206
    .line 120207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    check-cast v7, Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    check-cast v6, Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v8

    .line 120223
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120227
    .line 120228
    .line 120229
    goto :goto_3

    .line 120230
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    invoke-static {v2, v5}, Lcom/sankuai/mesh/util/c;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v2

    .line 120242
    invoke-virtual {v3, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setParameters(Lcom/google/gson/JsonObject;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getBusinessId()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    invoke-virtual {v3, v2}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setBusinessId(Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    goto :goto_2

    .line 120256
    :cond_8
    return-object v0

    .line 120257
    :cond_9
    return-object v4
.end method

.method public static b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd24ac2

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0xc58f96

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    new-instance p0, Lcom/sankuai/mesh/core/a;

    .line 120042
    .line 120043
    invoke-direct {p0}, Lcom/sankuai/mesh/core/a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "osName"

    .line 120052
    .line 120053
    const-string v2, "android"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "mesh"

    .line 120059
    .line 120060
    invoke-static {v1, p0, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/sankuai/mesh/core/DowngradeSchemeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf6606d

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
