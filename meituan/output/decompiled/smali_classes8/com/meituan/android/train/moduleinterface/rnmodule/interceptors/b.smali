.class public final Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x1172421b370fa962L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "/qiangpiao/trainMessageV2"

    const-string v3, "/trainorder/payorder"

    const-string v4, "/v2/native/preparation/login"

    const-string v5, "/v2/native/preparation/not-login"

    const-string v6, "/native/relatedInfo/submitOrder"

    const-string v7, "/qiangpiao/show/tasks"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6d0233

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    goto :goto_0

    .line 170051
    :catchall_0
    move-object v1, v0

    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    move-object p2, v0

    .line 170054
    :goto_0
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    const-string p2, "UTF-8"

    .line 170057
    .line 170058
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 170059
    .line 170060
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170061
    .line 170062
    .line 170063
    :try_start_1
    new-instance p1, Lokio/Buffer;

    .line 170064
    .line 170065
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, v1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 170069
    .line 170070
    .line 170071
    new-instance v2, Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170078
    .line 170079
    .line 170080
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object v0, v2

    goto :goto_2

    :catchall_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
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
    sget-object v3, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d542c

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
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    sget-object v4, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/b;->a:Ljava/util/List;

    .line 120033
    .line 120034
    if-eqz v4, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    check-cast v5, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v0, 0x0

    .line 120060
    :goto_0
    if-eqz v0, :cond_6

    .line 120061
    .line 120062
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 120075
    .line 120076
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const/16 v5, 0x1000

    .line 120080
    .line 120081
    new-array v6, v5, [B

    .line 120082
    .line 120083
    :goto_1
    invoke-virtual {v1, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    const/4 v8, -0x1

    .line 120088
    if-eq v7, v8, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v4, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const/4 v2, 0x0

    .line 120099
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/b;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    goto :goto_2

    .line 120108
    :catch_0
    move-object v4, v2

    .line 120109
    :goto_2
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 120110
    .line 120111
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    const-string v5, "status"

    .line 120123
    .line 120124
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-eqz v6, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    const-string v5, "401"

    .line 120139
    .line 120140
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    if-eqz v4, :cond_5

    .line 120145
    .line 120146
    const/16 v4, 0x191

    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    if-nez v5, :cond_4

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_4
    new-instance v5, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 120156
    .line 120157
    invoke-direct {v5, v3, v4}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120161
    .line 120162
    const-string v4, "com.meituan.android.train"

    .line 120163
    .line 120164
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    new-instance v5, Lcom/alipay/sdk/m/c0/d;

    .line 120176
    .line 120177
    invoke-direct {v5}, Lcom/alipay/sdk/m/c0/d;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v4, v3, v5}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 120188
    .line 120189
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120199
    :catch_1
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120200
    .line 120201
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    return-object p1

    .line 120212
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    return-object p1
.end method
