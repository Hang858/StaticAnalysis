.class public final Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c7d9d3489cee586L    # 4.617576595602674E291

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
    .locals 8
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
    sget-object v3, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x843dad

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
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    const-string v3, "app/v1/platForm/polling/orderState"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    const/4 v1, 0x1

    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 120070
    :goto_1
    if-eqz v1, :cond_9

    .line 120071
    .line 120072
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-eqz v1, :cond_9

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 120083
    .line 120084
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const/16 v5, 0x400

    .line 120088
    .line 120089
    new-array v5, v5, [B

    .line 120090
    .line 120091
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    const/4 v7, -0x1

    .line 120096
    if-le v6, v7, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 120110
    .line 120111
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v5, Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 120117
    .line 120118
    .line 120119
    const-string v3, "data"

    .line 120120
    .line 120121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    if-eqz v6, :cond_6

    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_6
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120129
    .line 120130
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    if-eqz v5, :cond_8

    .line 120142
    .line 120143
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    if-eqz v6, :cond_8

    .line 120148
    .line 120149
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    sget-object v5, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120156
    .line 120157
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    const-class v7, Lcom/meituan/android/qcsc/business/order/model/trip/a;

    .line 120162
    .line 120163
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    check-cast v3, Lcom/meituan/android/qcsc/business/order/model/trip/a;

    .line 120168
    .line 120169
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    new-array v0, v0, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v3, v0, v2

    .line 120175
    .line 120176
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v6, 0x9c92e9

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v7

    .line 120185
    if-eqz v7, :cond_7

    .line 120186
    .line 120187
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_7
    iput-object v3, v5, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->c:Lcom/meituan/android/qcsc/business/order/model/trip/a;

    .line 120192
    .line 120193
    if-eqz v3, :cond_8

    .line 120194
    .line 120195
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/order/model/trip/a;->c:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;

    .line 120196
    .line 120197
    if-eqz v0, :cond_8

    .line 120198
    .line 120199
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->y:Ljava/lang/String;

    .line 120200
    .line 120201
    iput-object v0, v5, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120202
    .line 120203
    :catch_0
    :cond_8
    :goto_3
    new-instance v0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/b;

    .line 120204
    .line 120205
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/b;-><init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/ByteArrayInputStream;)V

    .line 120206
    .line 120207
    .line 120208
    new-instance v1, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/c;

    .line 120209
    .line 120210
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/c;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    .line 120211
    .line 120212
    .line 120213
    return-object v1

    .line 120214
    :cond_9
    return-object p1
.end method
