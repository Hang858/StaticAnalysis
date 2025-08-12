.class public final Lcom/meituan/android/phoenix/atom/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52eec225bf425276L    # -1.322510663562021E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd201d9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "phx_wake_up_type"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    const-string v1, "phx_wake_up_source"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-eqz v2, :cond_3

    .line 120078
    .line 120079
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-nez v2, :cond_3

    .line 120086
    .line 120087
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    const-string v1, "effect_trace_id"

    .line 120093
    .line 120094
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/c;->e()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-nez v2, :cond_4

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/c;->e()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    const-string v1, "phx_lat"

    .line 120122
    .line 120123
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    const-string v3, "phx_lng"

    .line 120132
    .line 120133
    if-nez v2, :cond_5

    .line 120134
    .line 120135
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result p0

    .line 120143
    if-eqz p0, :cond_6

    .line 120144
    .line 120145
    :cond_5
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p0

    .line 120153
    if-eqz p0, :cond_6

    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p0

    .line 120159
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v4

    .line 120167
    const-wide/16 v6, 0x0

    .line 120168
    .line 120169
    cmpl-double p0, v4, v6

    .line 120170
    .line 120171
    if-lez p0, :cond_6

    .line 120172
    .line 120173
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0

    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p0

    .line 120181
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v4

    .line 120185
    cmpl-double p0, v4, v6

    .line 120186
    .line 120187
    if-lez p0, :cond_6

    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p0

    .line 120197
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v4

    .line 120201
    invoke-static {v4, v5}, Lcom/meituan/android/phoenix/atom/utils/j;->a(D)I

    .line 120202
    .line 120203
    .line 120204
    move-result p0

    .line 120205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p0

    .line 120209
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120210
    .line 120211
    .line 120212
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p0

    .line 120216
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120221
    .line 120222
    .line 120223
    move-result-wide v1

    .line 120224
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/j;->a(D)I

    .line 120225
    .line 120226
    .line 120227
    move-result p0

    .line 120228
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p0

    .line 120232
    invoke-virtual {v0, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120233
    .line 120234
    .line 120235
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p0

    .line 120239
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xde4541

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_8

    .line 150030
    .line 150031
    const-string v1, "http"

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    new-array v0, v0, [Ljava/lang/Object;

    .line 150040
    .line 150041
    aput-object p0, v0, v2

    .line 150042
    .line 150043
    aput-object p1, v0, v3

    .line 150044
    .line 150045
    sget-object v1, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v2, 0x5ec214

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-eqz v3, :cond_1

    .line 150055
    .line 150056
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_1
    const-string v0, "0"

    .line 150061
    .line 150062
    invoke-static {p0, p1, v0}, Lcom/meituan/android/phoenix/atom/router/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    const-string v1, "iaphx"

    .line 150067
    .line 150068
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eqz v1, :cond_3

    .line 150073
    .line 150074
    const-string p1, "\u8bf7\u7528\u7f8e\u56e2\u6c11\u5bbfAPP\u6253\u5f00"

    .line 150075
    .line 150076
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    return-void

    .line 150080
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 150081
    .line 150082
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/router/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150090
    .line 150091
    .line 150092
    const-string v4, "android.intent.category.DEFAULT"

    .line 150093
    .line 150094
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150095
    .line 150096
    .line 150097
    const-string v4, "android.intent.action.VIEW"

    .line 150098
    .line 150099
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150100
    .line 150101
    .line 150102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    const-string v4, "innerApp"

    .line 150107
    .line 150108
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    const-string v4, "1"

    .line 150113
    .line 150114
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result p1

    .line 150118
    if-eqz p1, :cond_4

    .line 150119
    .line 150120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150125
    .line 150126
    .line 150127
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 150128
    .line 150129
    aput-object p0, p1, v2

    .line 150130
    .line 150131
    aput-object v1, p1, v3

    .line 150132
    .line 150133
    sget-object v0, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150134
    .line 150135
    const v2, 0x752f53

    .line 150136
    .line 150137
    .line 150138
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v3

    .line 150142
    if-eqz v3, :cond_5

    .line 150143
    .line 150144
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    goto :goto_1

    .line 150148
    :cond_5
    if-nez p0, :cond_6

    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150152
    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :catch_0
    move-exception p0

    .line 150156
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    if-nez p1, :cond_7

    .line 150161
    .line 150162
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p1

    .line 150166
    goto :goto_0

    .line 150167
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    :goto_0
    const-string v0, "UriRouter"

    .line 150176
    .line 150177
    const-string v1, "can not start activity"

    .line 150178
    .line 150179
    invoke-static {v0, v1, p1, p0}, Lcom/meituan/android/phoenix/atom/utils/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150180
    :cond_8
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xc5f393

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v0, Landroid/content/Intent;

    .line 170039
    .line 170040
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v1, Landroid/net/Uri$Builder;

    .line 170044
    .line 170045
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v2, "imeituan"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170051
    .line 170052
    .line 170053
    const-string v2, "www.meituan.com"

    .line 170054
    .line 170055
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170056
    .line 170057
    .line 170058
    const-string v2, "web"

    .line 170059
    .line 170060
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/router/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    const-string v3, "url"

    .line 170072
    .line 170073
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const-string v2, "notitlebar"

    .line 170081
    .line 170082
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    const-string v4, "1"

    .line 170091
    .line 170092
    if-nez v3, :cond_4

    .line 170093
    .line 170094
    const-string p2, "true"

    .line 170095
    .line 170096
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-nez p2, :cond_3

    .line 170101
    .line 170102
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    if-eqz p1, :cond_2

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    const-string p2, "0"

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_3
    :goto_0
    move-object p2, v4

    .line 170113
    :cond_4
    :goto_1
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170121
    .line 170122
    .line 170123
    const-string p1, "android.intent.category.DEFAULT"

    .line 170124
    .line 170125
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170126
    .line 170127
    .line 170128
    const-string p1, "android.intent.action.VIEW"

    .line 170129
    .line 170130
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const-string v3, "phoenix/home/new"

    .line 150008
    .line 150009
    aput-object v3, v0, v2

    .line 150010
    .line 150011
    const/4 v4, 0x2

    .line 150012
    aput-object p1, v0, v4

    .line 150013
    .line 150014
    sget-object v5, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v6, 0x0

    .line 150017
    const v7, 0x4a302d

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v8

    .line 150024
    if-eqz v8, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 150031
    .line 150032
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v5, "imeituan"

    .line 150036
    .line 150037
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150038
    .line 150039
    .line 150040
    const-string v5, "www.meituan.com"

    .line 150041
    .line 150042
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150046
    .line 150047
    .line 150048
    check-cast p1, Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-nez v3, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    if-eqz v3, :cond_2

    .line 150069
    .line 150070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    check-cast v3, Ljava/util/Map$Entry;

    .line 150075
    .line 150076
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    check-cast v5, Ljava/lang/CharSequence;

    .line 150081
    .line 150082
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    if-nez v5, :cond_1

    .line 150087
    .line 150088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v5

    .line 150092
    check-cast v5, Ljava/lang/CharSequence;

    .line 150093
    .line 150094
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v5

    .line 150098
    if-nez v5, :cond_1

    .line 150099
    .line 150100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v5

    .line 150104
    check-cast v5, Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    check-cast v3, Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    new-array v3, v4, [Ljava/lang/Object;

    .line 150125
    .line 150126
    aput-object p0, v3, v1

    .line 150127
    .line 150128
    aput-object p1, v3, v2

    .line 150129
    .line 150130
    sget-object v4, Lcom/meituan/android/phoenix/atom/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150131
    .line 150132
    const v5, 0x6e13fe

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v7

    .line 150139
    const-string v8, "android.intent.action.VIEW"

    .line 150140
    .line 150141
    if-eqz v7, :cond_3

    .line 150142
    .line 150143
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    check-cast p1, Ljava/lang/Boolean;

    .line 150148
    .line 150149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150150
    .line 150151
    .line 150152
    move-result v1

    .line 150153
    goto :goto_1

    .line 150154
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v3

    .line 150158
    if-nez v3, :cond_4

    .line 150159
    .line 150160
    new-instance v3, Landroid/content/Intent;

    .line 150161
    .line 150162
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p1

    .line 150166
    invoke-direct {v3, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    if-eqz p1, :cond_4

    .line 150178
    .line 150179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150180
    .line 150181
    .line 150182
    move-result p1

    .line 150183
    if-nez p1, :cond_4

    .line 150184
    .line 150185
    const/4 v1, 0x1

    .line 150186
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 150187
    .line 150188
    return-void

    .line 150189
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 150190
    .line 150191
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/router/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150203
    .line 150204
    .line 150205
    const-string v0, "android.intent.category.DEFAULT"

    .line 150206
    .line 150207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150211
    .line 150212
    .line 150213
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150214
    .line 150215
    .line 150216
    :catchall_0
    return-void
.end method
