.class public final Lcom/meituan/android/flight/reuse/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/reflect/Type;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5103d3520cbb89afL    # -2.320480191606658E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)/([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/flight/reuse/retrofit/d;->d:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, ";\\s*(?:([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)=(?:([a-zA-Z0-9!#$%&\'*+.^_`{|}~-]+)|\"([^\"]*)\"))?"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/flight/reuse/retrofit/d;->e:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "UTF-8"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/flight/reuse/retrofit/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 p2, 0x2

    .line 810013
    aput-object p3, v0, p2

    .line 810014
    .line 810015
    const/4 p2, 0x3

    .line 810016
    aput-object p4, v0, p2

    .line 810017
    .line 810018
    sget-object p2, Lcom/meituan/android/flight/reuse/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const p4, 0x23e4a3

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v1

    .line 810027
    if-eqz v1, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->a:Lcom/google/gson/Gson;

    .line 810034
    .line 810035
    iput-object p3, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReflectFieldDetector",
            "ReflectMethodDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/flight/reuse/retrofit/a;
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
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8569d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_9

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "data"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_8

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->b:Ljava/lang/reflect/Type;

    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-object v4, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->c:Ljava/lang/Class;

    .line 120047
    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/reuse/retrofit/d;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1

    .line 120061
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_6

    .line 120070
    .line 120071
    if-eqz v3, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    new-instance v6, Ljava/util/HashSet;

    .line 120090
    .line 120091
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_4

    .line 120109
    .line 120110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    check-cast v5, Ljava/lang/reflect/Field;

    .line 120115
    .line 120116
    const-class v6, Lcom/meituan/android/trafficayers/network/ConvertField;

    .line 120117
    .line 120118
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    check-cast v5, Lcom/meituan/android/trafficayers/network/ConvertField;

    .line 120123
    .line 120124
    if-eqz v5, :cond_2

    .line 120125
    .line 120126
    invoke-interface {v5}, Lcom/meituan/android/trafficayers/network/ConvertField;->originName()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    if-nez v7, :cond_2

    .line 120135
    .line 120136
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_2

    .line 120141
    .line 120142
    invoke-interface {v5}, Lcom/meituan/android/trafficayers/network/ConvertField;->replaceName()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v7

    .line 120150
    if-nez v7, :cond_3

    .line 120151
    .line 120152
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    invoke-virtual {v7, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_4
    :try_start_0
    const-string v0, "needRootElement"

    .line 120177
    .line 120178
    new-array v4, v1, [Ljava/lang/Class;

    .line 120179
    .line 120180
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    new-array v4, v1, [Ljava/lang/Object;

    .line 120189
    .line 120190
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    check-cast v0, Ljava/lang/Boolean;

    .line 120195
    .line 120196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120200
    goto :goto_1

    .line 120201
    :catch_0
    move-exception v0

    .line 120202
    const-class v3, Lcom/meituan/android/flight/reuse/retrofit/d;

    .line 120203
    .line 120204
    invoke-static {v3, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120205
    .line 120206
    .line 120207
    :goto_1
    if-eqz v1, :cond_5

    .line 120208
    .line 120209
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    const-string v1, "flight_xxx_log"

    .line 120218
    .line 120219
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_5
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/reuse/retrofit/d;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    return-object p1

    .line 120227
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_7

    .line 120232
    .line 120233
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/reuse/retrofit/d;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    return-object p1

    .line 120238
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/reuse/retrofit/d;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    return-object p1

    .line 120243
    :cond_8
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/reuse/retrofit/d;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    return-object p1

    .line 120248
    :cond_9
    new-instance p1, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120249
    .line 120250
    const-string v0, "Parse exception converting JSON to object"

    .line 120251
    .line 120252
    invoke-direct {p1, v0}, Lcom/meituan/android/flight/reuse/retrofit/a;-><init>(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 120256
    .line 120257
    const-string v1, "Root is not JsonObject"

    .line 120258
    .line 120259
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120263
    .line 120264
    .line 120265
    throw p1
.end method

.method public final b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe476f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReflectMethodDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    const-class v0, Lcom/meituan/android/flight/reuse/retrofit/d;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/flight/reuse/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x7ede51

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    goto/16 :goto_d

    .line 120026
    .line 120027
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/retrofit/d;->b:Ljava/lang/reflect/Type;

    .line 120028
    .line 120029
    const-class v4, Lcom/meituan/android/flight/reuse/retrofit/ConvertData;

    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 120036
    .line 120037
    const/4 v7, 0x0

    .line 120038
    if-eqz v6, :cond_2

    .line 120039
    .line 120040
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    array-length v6, v2

    .line 120047
    if-lez v6, :cond_2

    .line 120048
    .line 120049
    array-length v6, v2

    .line 120050
    const/4 v8, 0x0

    .line 120051
    :goto_0
    if-ge v8, v6, :cond_2

    .line 120052
    .line 120053
    aget-object v9, v2, v8

    .line 120054
    .line 120055
    invoke-static {v9}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v9

    .line 120059
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v10

    .line 120063
    if-eqz v10, :cond_1

    .line 120064
    .line 120065
    move-object v5, v9

    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    move-object v5, v7

    .line 120078
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    sget-object v8, Lcom/meituan/android/flight/reuse/retrofit/d;->d:Ljava/util/regex/Pattern;

    .line 120089
    .line 120090
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v8

    .line 120094
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    if-nez v9, :cond_4

    .line 120099
    .line 120100
    sget-object v6, Lcom/meituan/android/flight/reuse/retrofit/d;->f:Ljava/nio/charset/Charset;

    .line 120101
    .line 120102
    goto :goto_6

    .line 120103
    :cond_4
    sget-object v9, Lcom/meituan/android/flight/reuse/retrofit/d;->e:Ljava/util/regex/Pattern;

    .line 120104
    .line 120105
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    move-object v10, v7

    .line 120114
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120115
    .line 120116
    .line 120117
    move-result v11

    .line 120118
    if-ge v8, v11, :cond_b

    .line 120119
    .line 120120
    invoke-static {v6, v9, v8}, Landroid/support/constraint/solver/b;->C(Ljava/lang/String;Ljava/util/regex/Matcher;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-nez v8, :cond_5

    .line 120125
    .line 120126
    sget-object v6, Lcom/meituan/android/flight/reuse/retrofit/d;->f:Ljava/nio/charset/Charset;

    .line 120127
    .line 120128
    goto :goto_6

    .line 120129
    :cond_5
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v8

    .line 120133
    if-eqz v8, :cond_a

    .line 120134
    .line 120135
    const-string v11, "charset"

    .line 120136
    .line 120137
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    if-nez v8, :cond_6

    .line 120142
    .line 120143
    goto :goto_5

    .line 120144
    :cond_6
    const/4 v8, 0x2

    .line 120145
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v11

    .line 120149
    if-eqz v11, :cond_7

    .line 120150
    .line 120151
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    goto :goto_3

    .line 120156
    :cond_7
    const/4 v8, 0x3

    .line 120157
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v8

    .line 120161
    :goto_3
    if-eqz v10, :cond_9

    .line 120162
    .line 120163
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    if-eqz v10, :cond_8

    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120171
    .line 120172
    const-string v0, "Multiple different charsets: "

    .line 120173
    .line 120174
    invoke-static {v0, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    throw p1

    .line 120182
    :cond_9
    :goto_4
    move-object v10, v8

    .line 120183
    :cond_a
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 120184
    .line 120185
    .line 120186
    move-result v8

    .line 120187
    goto :goto_2

    .line 120188
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    if-eqz v6, :cond_c

    .line 120193
    .line 120194
    sget-object v6, Lcom/meituan/android/flight/reuse/retrofit/d;->f:Ljava/nio/charset/Charset;

    .line 120195
    .line 120196
    goto :goto_6

    .line 120197
    :cond_c
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    :goto_6
    invoke-direct {v4, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120202
    .line 120203
    .line 120204
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120205
    .line 120206
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    const-string v6, "alert"

    .line 120214
    .line 120215
    if-eqz v5, :cond_f

    .line 120216
    .line 120217
    :try_start_0
    const-string v7, "convert"

    .line 120218
    .line 120219
    new-array v8, v1, [Ljava/lang/Class;

    .line 120220
    .line 120221
    const-class v9, Lcom/google/gson/JsonElement;

    .line 120222
    .line 120223
    aput-object v9, v8, v3

    .line 120224
    .line 120225
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v7

    .line 120229
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v5

    .line 120233
    new-array v1, v1, [Ljava/lang/Object;

    .line 120234
    .line 120235
    aput-object v4, v1, v3

    .line 120236
    .line 120237
    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    sget-object v3, Lcom/meituan/android/flight/reuse/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    invoke-static {v1}, Lcom/meituan/android/trafficayers/checkexception/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120244
    .line 120245
    .line 120246
    :try_start_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120250
    .line 120251
    .line 120252
    goto :goto_7

    .line 120253
    :catch_0
    move-exception p1

    .line 120254
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120255
    .line 120256
    .line 120257
    :goto_7
    move-object p1, v1

    .line 120258
    goto :goto_d

    .line 120259
    :catchall_0
    move-exception v0

    .line 120260
    goto :goto_a

    .line 120261
    :catch_1
    move-exception v1

    .line 120262
    :try_start_2
    new-instance v3, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120263
    .line 120264
    const-string v4, "ConvertData invoke exception"

    .line 120265
    .line 120266
    invoke-direct {v3, v4}, Lcom/meituan/android/flight/reuse/retrofit/a;-><init>(Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    instance-of v4, v4, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120274
    .line 120275
    if-eqz v4, :cond_d

    .line 120276
    .line 120277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v4

    .line 120281
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_8

    .line 120285
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120286
    .line 120287
    .line 120288
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    instance-of v4, v4, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120293
    .line 120294
    if-nez v4, :cond_e

    .line 120295
    .line 120296
    new-instance v4, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/ResponseExceptionLog;

    .line 120297
    .line 120298
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    invoke-direct {v4, v1}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/ResponseExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v0, v6, v4}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_9

    .line 120309
    :cond_e
    const-string v4, "log"

    .line 120310
    .line 120311
    new-instance v5, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/ResponseExceptionLog;

    .line 120312
    .line 120313
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    invoke-direct {v5, v1}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/ResponseExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v0, v4, v5}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120321
    .line 120322
    .line 120323
    :goto_9
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120324
    :goto_a
    :try_start_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120328
    .line 120329
    .line 120330
    goto :goto_b

    .line 120331
    :catch_2
    move-exception p1

    .line 120332
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120333
    .line 120334
    .line 120335
    :goto_b
    throw v0

    .line 120336
    :cond_f
    :try_start_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120340
    .line 120341
    .line 120342
    goto :goto_c

    .line 120343
    :catch_3
    move-exception p1

    .line 120344
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    :goto_c
    :try_start_5
    invoke-virtual {p0, v4}, Lcom/meituan/android/flight/reuse/retrofit/d;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120351
    :try_start_6
    sget-object v0, Lcom/meituan/android/flight/reuse/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    invoke-static {p1}, Lcom/meituan/android/trafficayers/checkexception/a;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 120354
    .line 120355
    .line 120356
    :goto_d
    return-object p1

    .line 120357
    :catch_4
    move-exception p1

    .line 120358
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120363
    .line 120364
    .line 120365
    new-instance v0, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120366
    .line 120367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v1

    .line 120371
    invoke-direct {v0, v1}, Lcom/meituan/android/flight/reuse/retrofit/a;-><init>(Ljava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120375
    .line 120376
    .line 120377
    throw v0

    .line 120378
    :catch_5
    move-exception p1

    .line 120379
    new-instance v2, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 120380
    .line 120381
    invoke-static {}, Lcom/meituan/android/trafficayers/checkexception/reponsecheck/b;->a()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v4

    .line 120385
    new-array v5, v1, [Ljava/lang/Object;

    .line 120386
    .line 120387
    aput-object v4, v5, v3

    .line 120388
    .line 120389
    sget-object v3, Lcom/meituan/android/flight/reuse/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120390
    .line 120391
    const v8, 0xc75552

    .line 120392
    .line 120393
    .line 120394
    invoke-static {v5, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v9

    .line 120398
    if-nez v9, :cond_10

    .line 120399
    .line 120400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v3

    .line 120404
    if-nez v3, :cond_11

    .line 120405
    .line 120406
    const-string v3, "http"

    .line 120407
    .line 120408
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v3

    .line 120412
    if-eqz v3, :cond_11

    .line 120413
    .line 120414
    const-string v3, "://"

    .line 120415
    .line 120416
    const-string v5, ""

    .line 120417
    .line 120418
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    const-string v4, "/"

    .line 120423
    .line 120424
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v3

    .line 120428
    if-eqz v3, :cond_11

    .line 120429
    .line 120430
    array-length v4, v3

    .line 120431
    if-le v4, v1, :cond_11

    .line 120432
    .line 120433
    aget-object v7, v3, v1

    .line 120434
    .line 120435
    goto :goto_e

    .line 120436
    :cond_10
    invoke-static {v5, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    move-object v7, v1

    .line 120441
    check-cast v7, Ljava/lang/String;

    .line 120442
    .line 120443
    :cond_11
    :goto_e
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v1

    .line 120447
    const-string v3, "NET_RESPONSE_ERROR"

    .line 120448
    .line 120449
    invoke-direct {v2, v3, v7, v1}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-static {v0, v6, v2}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120453
    .line 120454
    .line 120455
    throw p1
.end method
