.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2807247ecc6ae922L    # -6.12145633197162E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe22acb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {v2}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    const-string p0, "N#10000"

    .line 120041
    .line 120042
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_1

    .line 120046
    .line 120047
    :cond_1
    instance-of v2, p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120048
    .line 120049
    const-string v3, "H#"

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    check-cast p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120057
    .line 120058
    iget p0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    goto/16 :goto_1

    .line 120064
    .line 120065
    :cond_2
    instance-of v2, p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120066
    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    move-object v4, p0

    .line 120070
    check-cast v4, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120071
    .line 120072
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    instance-of v5, v5, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120077
    .line 120078
    if-eqz v5, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    check-cast p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120088
    .line 120089
    iget p0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120090
    .line 120091
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_1

    .line 120095
    .line 120096
    :cond_3
    const-string v4, "B#"

    .line 120097
    .line 120098
    if-eqz v2, :cond_4

    .line 120099
    .line 120100
    move-object v2, p0

    .line 120101
    check-cast v2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120113
    .line 120114
    .line 120115
    move-result p0

    .line 120116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_1

    .line 120120
    .line 120121
    :cond_4
    instance-of v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120122
    .line 120123
    if-eqz v2, :cond_5

    .line 120124
    .line 120125
    check-cast p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120126
    .line 120127
    iget-object p0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    goto/16 :goto_1

    .line 120133
    .line 120134
    :cond_5
    instance-of v2, p0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120135
    .line 120136
    if-nez v2, :cond_c

    .line 120137
    .line 120138
    if-eqz p0, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    instance-of v2, v2, Lcom/google/gson/JsonSyntaxException;

    .line 120145
    .line 120146
    if-nez v2, :cond_c

    .line 120147
    .line 120148
    :cond_6
    if-eqz p0, :cond_7

    .line 120149
    .line 120150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    instance-of v2, v2, Lorg/json/JSONException;

    .line 120155
    .line 120156
    if-eqz v2, :cond_7

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_7
    instance-of v2, p0, Ljava/io/IOException;

    .line 120160
    .line 120161
    if-eqz v2, :cond_8

    .line 120162
    .line 120163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    instance-of v2, v2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120168
    .line 120169
    if-eqz v2, :cond_8

    .line 120170
    .line 120171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    check-cast p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120179
    .line 120180
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120181
    .line 120182
    .line 120183
    move-result p0

    .line 120184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_8
    const/4 v2, -0x1

    .line 120189
    if-eqz p0, :cond_a

    .line 120190
    .line 120191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    if-eqz v5, :cond_a

    .line 120196
    .line 120197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    const-string v6, "^BlockedServerException.*"

    .line 120202
    .line 120203
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v5

    .line 120207
    if-eqz v5, :cond_a

    .line 120208
    .line 120209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p0

    .line 120213
    const-string v4, ":"

    .line 120214
    .line 120215
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-eq v4, v2, :cond_9

    .line 120220
    .line 120221
    add-int/2addr v4, v0

    .line 120222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    if-ge v4, v0, :cond_9

    .line 120227
    .line 120228
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p0

    .line 120232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    const/16 p0, 0x3e9

    .line 120240
    .line 120241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    goto :goto_1

    .line 120245
    :cond_a
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 120246
    .line 120247
    if-eqz v0, :cond_b

    .line 120248
    .line 120249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    const/16 p0, 0x3e8

    .line 120253
    .line 120254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    goto :goto_1

    .line 120258
    :cond_b
    if-eqz p0, :cond_d

    .line 120259
    .line 120260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    goto :goto_1

    .line 120267
    :cond_c
    :goto_0
    const-string p0, "B#-997"

    .line 120268
    .line 120269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    :cond_d
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p0

    .line 120276
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x983af8

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    if-eqz p0, :cond_1

    .line 160034
    .line 160035
    const-string p1, "request:[url:"

    .line 160036
    .line 160037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->a:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    const-string p1, ",body:"

    .line 160046
    .line 160047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->c:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    const-string v1, "],response[code:"

    .line 160056
    .line 160057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    iget v1, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->d:I

    .line 160061
    .line 160062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    iget-object p0, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->b:Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    const-string p0, "]"

    .line 160074
    .line 160075
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result p0

    .line 160083
    if-nez p0, :cond_2

    .line 160084
    .line 160085
    const-string p0, "url:"

    .line 160086
    .line 160087
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p0

    .line 160097
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xfc2749

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    return-object p0

    .line 160045
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-nez v0, :cond_2

    .line 160050
    .line 160051
    return-object p0

    .line 160052
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result p0

    .line 160056
    if-nez p0, :cond_3

    .line 160057
    .line 160058
    return-object p1

    .line 160059
    :cond_3
    const-string p0, ""

    .line 160060
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x567c63

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    const/4 v3, 0x6

    .line 100033
    if-ge v0, v3, :cond_1

    .line 100034
    .line 100035
    const/16 v3, 0x1f

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const-string v4, "12345689ABCDEGHJKLMNPQRSTUVWXYZ"

    .line 100042
    .line 100043
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    add-int/lit8 v0, v0, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1efbd

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    check-cast p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120032
    .line 120033
    iget-object p0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/d;->c()Lcom/sankuai/waimai/platform/capacity/log/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez p0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    instance-of v0, p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    check-cast p0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120056
    .line 120057
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    instance-of v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120062
    .line 120063
    if-eqz v0, :cond_5

    .line 120064
    .line 120065
    check-cast p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa0b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    return-void
.end method
