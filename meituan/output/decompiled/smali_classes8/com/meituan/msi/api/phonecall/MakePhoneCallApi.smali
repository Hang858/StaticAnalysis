.class public Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x75c4e4fc0507ea49L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "400"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "800"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1b3ec0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 220028
    .line 220029
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v1, "android.intent.action.DIAL"

    .line 220033
    .line 220034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220035
    .line 220036
    .line 220037
    const/high16 v1, 0x10000000

    .line 220038
    .line 220039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220040
    .line 220041
    .line 220042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    const-string v2, "tel:"

    .line 220048
    .line 220049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220064
    .line 220065
    .line 220066
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220067
    .line 220068
    .line 220069
    const-string p1, ""

    .line 220070
    .line 220071
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220072
    .line 220073
    .line 220074
    return-void

    .line 220075
    :catch_0
    move-exception p1

    .line 220076
    const/16 p3, 0x1f4

    .line 220077
    .line 220078
    const-string v0, "startActivity exception "

    .line 220079
    .line 220080
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    const/16 v0, 0x4e22

    .line 220089
    .line 220090
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

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
    sget-object v3, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdde47c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0x2962e4

    .line 120031
    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string v1, "^\\d{11,20}-\\d{1,10}$"

    .line 120052
    .line 120053
    invoke-static {v1, p1}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    :goto_0
    const-string v3, ",,"

    .line 120058
    .line 120059
    const-string v4, "-"

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    goto/16 :goto_4

    .line 120068
    .line 120069
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object p1, v1, v2

    .line 120072
    .line 120073
    sget-object v6, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v7, 0xe16801

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v8

    .line 120082
    if-eqz v8, :cond_3

    .line 120083
    .line 120084
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    const-string v1, "^(0\\d{2,3}\\-)?\\d{7,8}-\\d{1,6}$"

    .line 120096
    .line 120097
    invoke-static {v1, p1}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    :goto_1
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    array-length v5, v1

    .line 120108
    const/4 v6, 0x2

    .line 120109
    if-eq v5, v6, :cond_5

    .line 120110
    .line 120111
    const/4 v7, 0x3

    .line 120112
    if-eq v5, v7, :cond_4

    .line 120113
    .line 120114
    goto/16 :goto_4

    .line 120115
    .line 120116
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    aget-object v2, v1, v2

    .line 120122
    .line 120123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    aget-object v0, v1, v0

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    aget-object v0, v1, v6

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    goto :goto_4

    .line 120147
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    aget-object v2, v1, v2

    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    aget-object v0, v1, v0

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    goto :goto_4

    .line 120170
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object p1, v1, v2

    .line 120173
    .line 120174
    sget-object v6, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v7, 0xf4d098

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v8

    .line 120183
    const-string v9, ","

    .line 120184
    .line 120185
    const-string v10, ""

    .line 120186
    .line 120187
    const/16 v11, 0xa

    .line 120188
    .line 120189
    if-eqz v8, :cond_7

    .line 120190
    .line 120191
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    check-cast v0, Ljava/lang/Boolean;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    goto :goto_3

    .line 120202
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    if-eqz v1, :cond_8

    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_8
    invoke-virtual {p1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120218
    .line 120219
    .line 120220
    move-result v5

    .line 120221
    if-le v5, v11, :cond_9

    .line 120222
    .line 120223
    sget-object v5, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->a:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-nez v5, :cond_a

    .line 120230
    .line 120231
    sget-object v5, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->b:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    if-eqz v1, :cond_9

    .line 120238
    .line 120239
    goto :goto_3

    .line 120240
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 120241
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 120242
    .line 120243
    invoke-virtual {p1, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    if-le v0, v11, :cond_b

    .line 120256
    .line 120257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    invoke-static {p1, v2, v11, v0, v3}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-static {p1, v11, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    :cond_b
    :goto_4
    return-object p1
.end method

.method public makePhoneCall(Lcom/meituan/msi/api/phonecall/PhoneCallParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "makePhoneCall"
        onUiThread = true
        request = Lcom/meituan/msi/api/phonecall/PhoneCallParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x34cc2d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const/16 p1, 0x1f4

    .line 170031
    .line 170032
    const v0, 0xe677

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "context is null"

    .line 170040
    .line 170041
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    iget-object v3, p1, Lcom/meituan/msi/api/phonecall/PhoneCallParam;->_mt:Lcom/meituan/msi/api/phonecall/PhoneCallParam$CallMtParam;

    .line 170046
    .line 170047
    if-eqz v3, :cond_7

    .line 170048
    .line 170049
    iget-boolean v3, v3, Lcom/meituan/msi/api/phonecall/PhoneCallParam$CallMtParam;->dealSpecialTel:Z

    .line 170050
    .line 170051
    if-nez v3, :cond_2

    .line 170052
    .line 170053
    goto :goto_2

    .line 170054
    :cond_2
    iget-object v3, p1, Lcom/meituan/msi/api/phonecall/PhoneCallParam;->phoneNumber:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v4, "/"

    .line 170057
    .line 170058
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    new-instance v4, Ljava/util/LinkedList;

    .line 170063
    .line 170064
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    array-length v5, v3

    .line 170068
    const/4 v6, 0x0

    .line 170069
    :goto_0
    if-ge v6, v5, :cond_4

    .line 170070
    .line 170071
    aget-object v7, v3, v6

    .line 170072
    .line 170073
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v8

    .line 170077
    if-nez v8, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    new-array v3, v1, [Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, [Ljava/lang/String;

    .line 170092
    .line 170093
    array-length v4, v3

    .line 170094
    if-nez v4, :cond_5

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/msi/api/phonecall/PhoneCallParam;->phoneNumber:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_5
    array-length p1, v3

    .line 170103
    if-ne p1, v2, :cond_6

    .line 170104
    .line 170105
    aget-object p1, v3, v1

    .line 170106
    .line 170107
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 170116
    .line 170117
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170118
    .line 170119
    .line 170120
    const-string v1, "\u62e8\u6253\u7535\u8bdd"

    .line 170121
    .line 170122
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    new-instance v1, Lcom/meituan/msi/api/phonecall/c;

    .line 170127
    .line 170128
    invoke-direct {v1, p0, v3, p2, v0}, Lcom/meituan/msi/api/phonecall/c;-><init>(Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;[Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    new-instance v0, Lcom/meituan/msi/api/phonecall/b;

    .line 170140
    .line 170141
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/phonecall/b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    new-instance v0, Lcom/meituan/msi/api/phonecall/a;

    .line 170149
    .line 170150
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/phonecall/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170151
    .line 170152
    .line 170153
    const-string p2, "\u53d6\u6d88"

    .line 170154
    .line 170155
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170164
    .line 170165
    .line 170166
    :goto_1
    return-void

    .line 170167
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/meituan/msi/api/phonecall/PhoneCallParam;->phoneNumber:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V

    .line 170170
    .line 170171
    .line 170172
    return-void
.end method
