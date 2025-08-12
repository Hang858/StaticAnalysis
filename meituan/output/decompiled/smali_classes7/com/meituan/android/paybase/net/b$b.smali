.class public final Lcom/meituan/android/paybase/net/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/net/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe725d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getAppMockUrl()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    return-object v3

    .line 100037
    :cond_1
    const-string v2, "://"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-gez v4, :cond_2

    .line 100044
    .line 100045
    return-object v3

    .line 100046
    :cond_2
    const/16 v5, 0x2f

    .line 100047
    .line 100048
    add-int/lit8 v6, v4, 0x3

    .line 100049
    .line 100050
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-lez v5, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-nez v4, :cond_5

    .line 100074
    .line 100075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_4

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_4
    const-string v3, "/"

    .line 100083
    .line 100084
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0

    .line 100089
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v3, Lcom/meituan/android/paybase/net/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x89a539

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
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->isAppMockOn()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_4

    .line 120037
    .line 120038
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "://"

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    const/16 v5, 0x2f

    .line 120053
    .line 120054
    add-int/lit8 v6, v4, 0x3

    .line 120055
    .line 120056
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    add-int/2addr v5, v0

    .line 120069
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v3, "\\?"

    .line 120074
    .line 120075
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    aget-object v2, v3, v2

    .line 120080
    .line 120081
    const-string v3, ".jpg"

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_4

    .line 120088
    .line 120089
    const-string v3, ".png"

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_1

    .line 120096
    .line 120097
    goto/16 :goto_1

    .line 120098
    .line 120099
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/net/b$b;->a()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_2

    .line 120108
    .line 120109
    goto/16 :goto_1

    .line 120110
    .line 120111
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120131
    .line 120132
    .line 120133
    const-string v0, "portm_token"

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppMockUrl()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    const-string v2, "portm_user"

    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getAppMockUrl()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-nez v5, :cond_3

    .line 120174
    .line 120175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v5

    .line 120179
    if-nez v5, :cond_3

    .line 120180
    .line 120181
    const-string v4, "Portm-Token"

    .line 120182
    .line 120183
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    const-string v4, "Portm-Target"

    .line 120188
    .line 120189
    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    const-string v4, "Portm-User"

    .line 120194
    .line 120195
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_3
    const-string v0, "MKOriginHost"

    .line 120200
    .line 120201
    invoke-virtual {v3, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const-string v2, "MKScheme"

    .line 120206
    .line 120207
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    const-string v2, "MKUnionId"

    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    invoke-virtual {v4}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120222
    .line 120223
    .line 120224
    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120228
    goto :goto_1

    .line 120229
    :catch_0
    move-exception v0

    .line 120230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    const-string v2, "DefaultRetrofitFactory_Ok3MockInterceptor_mockRequest"

    .line 120235
    .line 120236
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    return-object p1
.end method
