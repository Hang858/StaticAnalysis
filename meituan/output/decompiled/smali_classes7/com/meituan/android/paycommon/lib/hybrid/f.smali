.class public final Lcom/meituan/android/paycommon/lib/hybrid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x589bf37f53aec307L    # 7.0485237934120595E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/paycommon/lib/hybrid/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa6858d

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-array v3, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v1, v3, v2

    .line 120039
    .line 120040
    sget-object v5, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v6, 0xc5f7e1

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    if-eqz v7, :cond_2

    .line 120050
    .line 120051
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/f;->c()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_4

    .line 120071
    .line 120072
    const-string v3, "com.meituan.android.mrn.container.MRNBaseActivity"

    .line 120073
    .line 120074
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_4

    .line 120079
    .line 120080
    const-string v3, "com.meituan.mmp.lib.HeraActivity"

    .line 120081
    .line 120082
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-nez v3, :cond_4

    .line 120087
    .line 120088
    const-string v3, "com.sankuai.eh.framework.EHContainerActivity"

    .line 120089
    .line 120090
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    const/4 v3, 0x0

    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 120100
    :goto_1
    if-nez v3, :cond_5

    .line 120101
    .line 120102
    return-object v1

    .line 120103
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    if-nez p0, :cond_6

    .line 120108
    .line 120109
    return-object v4

    .line 120110
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/f;->c()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-nez v5, :cond_d

    .line 120123
    .line 120124
    const-string v5, "com.sankuai.eh.framework.EHContainerActivity"

    .line 120125
    .line 120126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-eqz v5, :cond_7

    .line 120131
    .line 120132
    goto :goto_4

    .line 120133
    :cond_7
    const-string v5, "com.meituan.android.mrn.container.MRNBaseActivity"

    .line 120134
    .line 120135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    const-string v6, ","

    .line 120140
    .line 120141
    if-eqz v5, :cond_a

    .line 120142
    .line 120143
    new-array p0, v0, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v3, p0, v2

    .line 120146
    .line 120147
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v1, 0x8ab982

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-eqz v2, :cond_8

    .line 120157
    .line 120158
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    move-object v4, p0

    .line 120163
    check-cast v4, Ljava/lang/String;

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_8
    if-nez v3, :cond_9

    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_9
    const-string p0, "mrn_biz"

    .line 120170
    .line 120171
    invoke-virtual {v3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    const-string v0, "mrn_entry"

    .line 120176
    .line 120177
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const-string v1, "mrn_component"

    .line 120182
    .line 120183
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-static {p0, v6, v0, v6, v1}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    :goto_2
    return-object v4

    .line 120192
    :cond_a
    const-string v3, "com.meituan.mmp.lib.HeraActivity"

    .line 120193
    .line 120194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-eqz v1, :cond_c

    .line 120199
    .line 120200
    new-array v0, v0, [Ljava/lang/Object;

    .line 120201
    .line 120202
    aput-object p0, v0, v2

    .line 120203
    .line 120204
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v2, 0x2e21c0

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    if-eqz v3, :cond_b

    .line 120214
    .line 120215
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p0

    .line 120219
    check-cast p0, Ljava/lang/String;

    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :cond_b
    const-string v0, "appId"

    .line 120223
    .line 120224
    invoke-static {p0, v0}, Lcom/meituan/android/paycommon/lib/hybrid/f;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    const-string v1, "targetPath"

    .line 120229
    .line 120230
    invoke-static {p0, v1}, Lcom/meituan/android/paycommon/lib/hybrid/f;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p0

    .line 120234
    invoke-static {v0, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p0

    .line 120242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p0

    .line 120249
    :goto_3
    return-object p0

    .line 120250
    :cond_c
    return-object v4

    .line 120251
    :cond_d
    :goto_4
    new-array p0, v0, [Ljava/lang/Object;

    .line 120252
    .line 120253
    aput-object v3, p0, v2

    .line 120254
    .line 120255
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    const v1, 0x7ca8af

    .line 120258
    .line 120259
    .line 120260
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v2

    .line 120264
    if-eqz v2, :cond_e

    .line 120265
    .line 120266
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p0

    .line 120270
    move-object v4, p0

    .line 120271
    check-cast v4, Ljava/lang/String;

    .line 120272
    .line 120273
    goto :goto_5

    .line 120274
    :cond_e
    if-nez v3, :cond_f

    .line 120275
    .line 120276
    goto :goto_5

    .line 120277
    :cond_f
    const-string p0, "url"

    .line 120278
    .line 120279
    invoke-virtual {v3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p0

    .line 120283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    if-eqz v0, :cond_10

    .line 120288
    .line 120289
    goto :goto_5

    .line 120290
    :cond_10
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    :goto_5
    return-object v4
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x18b948

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    return-object p0

    .line 150039
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    if-eqz p0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    return-object p0

    .line 150050
    :catch_0
    :cond_2
    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x56ddec

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/f;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/paycommon/lib/hybrid/f;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    const-string v0, "com.sankuai.titans.common.mtapp.TitansInstrumentation"

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "KNB_PACKAGE_NAME"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    sput-object v0, Lcom/meituan/android/paycommon/lib/hybrid/f;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "OrderActivityChecker.getWebViewActivity.KNB_PACKAGE_NAME="

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, "com.meituan.android.base.knb.KNBWebViewActivity"

    return-object v0
.end method
