.class public final Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x4befa0559bae5abaL    # -6.521199756612695E-58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->c:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "mos.map.st.sankuai.com"

    .line 100012
    .line 100013
    const-string v2, "mos-map.meituan.com"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v2, "api.hkmap.wmarch.st.sankuai.com"

    .line 100021
    .line 100022
    const-string v3, "hkmaf.meituan.com"

    .line 100023
    .line 100024
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->c:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->c:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff40b

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
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->a:Z

    .line 120029
    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->b:Z

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->b:Z

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->a:Z

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120046
    .line 120047
    const-string v4, "MapChannel NetWorkDev,mIsDebugApp:"

    .line 120048
    .line 120049
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->b:Z

    .line 120054
    .line 120055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->b:Z

    .line 120066
    .line 120067
    :goto_0
    if-nez v3, :cond_2

    .line 120068
    .line 120069
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    return-object p1

    .line 120074
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120087
    .line 120088
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K0()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-eqz v5, :cond_4

    .line 120097
    .line 120098
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->c:Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-eqz v5, :cond_3

    .line 120105
    .line 120106
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;->c:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v6, "stage host NOT exist.[ "

    .line 120121
    .line 120122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v6, " ]"

    .line 120129
    .line 120130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120164
    .line 120165
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K0()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120174
    .line 120175
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    new-array v0, v0, [Ljava/lang/Object;

    .line 120183
    .line 120184
    new-instance v5, Ljava/lang/Byte;

    .line 120185
    .line 120186
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120187
    .line 120188
    .line 120189
    aput-object v5, v0, v2

    .line 120190
    .line 120191
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v5, 0xa6217c

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    if-eqz v6, :cond_5

    .line 120201
    .line 120202
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    check-cast v0, Ljava/lang/String;

    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_5
    iget-object v0, v4, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120210
    .line 120211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    const-string v4, "host_header_key"

    .line 120217
    .line 120218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    const-string v3, ""

    .line 120229
    .line 120230
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    if-nez v2, :cond_6

    .line 120239
    .line 120240
    const-string v2, "setKey"

    .line 120241
    .line 120242
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120243
    .line 120244
    .line 120245
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
