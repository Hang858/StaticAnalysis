.class public final Lcom/meituan/android/recce/common/bridge/request/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fcc89b4e0080aaaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x173d1a

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    sget-object v2, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_2

    .line 120037
    .line 120038
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "ci"

    .line 120047
    .line 120048
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_3

    .line 120057
    .line 120058
    const-wide/16 v5, 0x0

    .line 120059
    .line 120060
    :try_start_0
    move-object v7, v2

    .line 120061
    check-cast v7, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120062
    .line 120063
    iget-object v7, v7, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 120064
    .line 120065
    invoke-interface {v7}, Lcom/meituan/android/neohybrid/protocol/app/b;->getCityId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    move-wide v7, v5

    .line 120075
    :goto_0
    cmp-long v9, v7, v5

    .line 120076
    .line 120077
    if-gtz v9, :cond_2

    .line 120078
    .line 120079
    const-string v5, ""

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    const-string v4, "uuid"

    .line 120090
    .line 120091
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_4

    .line 120100
    .line 120101
    move-object v5, v2

    .line 120102
    check-cast v5, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120103
    .line 120104
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->f()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    const-string v4, "version_name"

    .line 120112
    .line 120113
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_5

    .line 120122
    .line 120123
    move-object v5, v2

    .line 120124
    check-cast v5, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120125
    .line 120126
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->d()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    const-string v4, "utm_term"

    .line 120134
    .line 120135
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_6

    .line 120144
    .line 120145
    move-object v5, v2

    .line 120146
    check-cast v5, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120147
    .line 120148
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->d()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    const-string v4, "utm_medium"

    .line 120156
    .line 120157
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-eqz v5, :cond_7

    .line 120166
    .line 120167
    const-string v5, "android"

    .line 120168
    .line 120169
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120170
    .line 120171
    .line 120172
    :cond_7
    const-string v4, "utm_content"

    .line 120173
    .line 120174
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-eqz v5, :cond_8

    .line 120183
    .line 120184
    move-object v5, v2

    .line 120185
    check-cast v5, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120186
    .line 120187
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->f()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120192
    .line 120193
    .line 120194
    :cond_8
    const-string v4, "utm_source"

    .line 120195
    .line 120196
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    if-eqz v5, :cond_9

    .line 120205
    .line 120206
    move-object v5, v2

    .line 120207
    check-cast v5, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120208
    .line 120209
    iget-object v5, v5, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 120210
    .line 120211
    invoke-interface {v5}, Lcom/meituan/android/neohybrid/protocol/app/b;->f()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120216
    .line 120217
    .line 120218
    :cond_9
    check-cast v2, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->e()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    const-string v4, "zone_user_id"

    .line 120225
    .line 120226
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-eqz v1, :cond_a

    .line 120235
    .line 120236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    if-nez v1, :cond_a

    .line 120241
    .line 120242
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120243
    .line 120244
    .line 120245
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120250
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
