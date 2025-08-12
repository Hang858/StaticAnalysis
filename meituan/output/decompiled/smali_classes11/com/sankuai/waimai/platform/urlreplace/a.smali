.class public final Lcom/sankuai/waimai/platform/urlreplace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x225b3dad2319c12fL    # 3.490469866307386E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/platform/urlreplace/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/urlreplace/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d2612

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/urlreplace/a;->a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
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
    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd0ea0d

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/urlreplace/a;->a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120029
    .line 120030
    iget-object v3, v1, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;->match:Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;->replaceRule:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10
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
    sget-object v3, Lcom/sankuai/waimai/platform/urlreplace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f93b1

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
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/urlreplace/a;->a(Landroid/net/Uri;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_c

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/platform/urlreplace/a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v4, "origin uri: "

    .line 120034
    .line 120035
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    new-array v5, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iget-object v4, p0, Lcom/sankuai/waimai/platform/urlreplace/a;->a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120064
    .line 120065
    iget-object v4, v4, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;->replaceRule:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120072
    .line 120073
    .line 120074
    const/4 v4, 0x1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const/4 v4, 0x0

    .line 120077
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/platform/urlreplace/a;->a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120078
    .line 120079
    iget-object v5, v5, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;->replaceRule:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;

    .line 120080
    .line 120081
    iget-object v5, v5, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    if-eqz v5, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120086
    .line 120087
    .line 120088
    const/4 v4, 0x1

    .line 120089
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/platform/urlreplace/a;->a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120090
    .line 120091
    iget-object v5, v5, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;->replaceRule:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;

    .line 120092
    .line 120093
    iget-object v5, v5, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz v5, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    move v0, v4

    .line 120102
    :goto_1
    const-string v4, "origin_url"

    .line 120103
    .line 120104
    if-eqz v0, :cond_4

    .line 120105
    .line 120106
    new-instance v0, Landroid/net/Uri$Builder;

    .line 120107
    .line 120108
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/urlreplace/a;->a:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel;->replaceRule:Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/sankuai/waimai/platform/urlreplace/MatchRuleModel$a;->d:Ljava/util/Map;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    const-string v8, "$$null"

    .line 120165
    .line 120166
    if-eqz v7, :cond_9

    .line 120167
    .line 120168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    check-cast v7, Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v9

    .line 120178
    if-eqz v9, :cond_6

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_6
    if-eqz v0, :cond_7

    .line 120182
    .line 120183
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v9

    .line 120187
    check-cast v9, Ljava/lang/String;

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_7
    move-object v9, v3

    .line 120191
    :goto_3
    if-nez v9, :cond_8

    .line 120192
    .line 120193
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v9

    .line 120197
    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v8

    .line 120201
    if-nez v8, :cond_5

    .line 120202
    .line 120203
    invoke-virtual {v1, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120204
    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_9
    if-eqz v0, :cond_b

    .line 120208
    .line 120209
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-lez p1, :cond_b

    .line 120214
    .line 120215
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    if-eqz v3, :cond_b

    .line 120228
    .line 120229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    check-cast v3, Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    if-nez v4, :cond_a

    .line 120240
    .line 120241
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    check-cast v4, Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v6

    .line 120251
    if-nez v6, :cond_a

    .line 120252
    .line 120253
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120254
    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_b
    sget-object p1, Lcom/sankuai/waimai/platform/urlreplace/a;->b:Ljava/lang/String;

    .line 120258
    .line 120259
    const-string v0, "dest uri: "

    .line 120260
    .line 120261
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    new-array v2, v2, [Ljava/lang/Object;

    .line 120277
    .line 120278
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    return-object p1

    .line 120286
    :cond_c
    return-object v3
.end method
