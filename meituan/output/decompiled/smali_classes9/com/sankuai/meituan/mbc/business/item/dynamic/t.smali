.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/squareup/picasso/PicassoDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5aa90195ccf99acL    # 2.28649016486087E-281

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
    sput-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3f2cc0

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "frontImageFiledNames"

    .line 120031
    .line 120032
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-eqz v3, :cond_9

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-lez v5, :cond_9

    .line 120043
    .line 120044
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_9

    .line 120053
    .line 120054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    new-array v6, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v5, v6, v2

    .line 120063
    .line 120064
    sget-object v7, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v8, 0x5f4013

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v9

    .line 120073
    if-eqz v9, :cond_2

    .line 120074
    .line 120075
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    check-cast v6, Ljava/lang/Boolean;

    .line 120080
    .line 120081
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    if-eqz v5, :cond_3

    .line 120087
    .line 120088
    :try_start_0
    instance-of v6, v5, Lcom/google/gson/JsonNull;

    .line 120089
    .line 120090
    if-nez v6, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    if-eqz v6, :cond_3

    .line 120107
    .line 120108
    const/4 v6, 0x1

    .line 120109
    goto :goto_1

    .line 120110
    :catch_0
    :cond_3
    const/4 v6, 0x0

    .line 120111
    :goto_1
    if-nez v6, :cond_4

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    if-nez v6, :cond_1

    .line 120123
    .line 120124
    const-string v6, "\\."

    .line 120125
    .line 120126
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    array-length v7, v6

    .line 120131
    if-gtz v7, :cond_5

    .line 120132
    .line 120133
    return-object v1

    .line 120134
    :cond_5
    if-ne v7, v0, :cond_6

    .line 120135
    .line 120136
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    if-nez v6, :cond_1

    .line 120145
    .line 120146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    aget-object v5, v6, v2

    .line 120151
    .line 120152
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    instance-of v7, v5, Lcom/google/gson/JsonArray;

    .line 120157
    .line 120158
    if-eqz v7, :cond_8

    .line 120159
    .line 120160
    check-cast v5, Lcom/google/gson/JsonArray;

    .line 120161
    .line 120162
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 120163
    .line 120164
    .line 120165
    move-result v7

    .line 120166
    if-lez v7, :cond_1

    .line 120167
    .line 120168
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v7

    .line 120176
    if-eqz v7, :cond_1

    .line 120177
    .line 120178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v7

    .line 120182
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    aget-object v8, v6, v0

    .line 120185
    .line 120186
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v7

    .line 120190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v8

    .line 120194
    if-nez v8, :cond_7

    .line 120195
    .line 120196
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_8
    instance-of v7, v5, Lcom/google/gson/JsonObject;

    .line 120201
    .line 120202
    if-eqz v7, :cond_1

    .line 120203
    .line 120204
    aget-object v6, v6, v0

    .line 120205
    .line 120206
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    if-nez v6, :cond_1

    .line 120215
    .line 120216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_0

    .line 120220
    .line 120221
    :cond_9
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/squareup/picasso/PicassoDrawable;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x246294

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
    check-cast p0, Lcom/squareup/picasso/PicassoDrawable;

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
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-object v2

    .line 120043
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Lcom/squareup/picasso/PicassoDrawable;

    .line 120048
    .line 120049
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x47d1a7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-nez v1, :cond_b

    .line 170030
    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_3

    .line 170038
    .line 170039
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    if-eq v1, v4, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object p0, v0, v2

    .line 170057
    .line 170058
    aput-object p1, v0, v3

    .line 170059
    .line 170060
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v4, 0x6b4ba7

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    if-eqz v6, :cond_3

    .line 170070
    .line 170071
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Ljava/lang/Boolean;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-nez v0, :cond_5

    .line 170087
    .line 170088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_4

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->b:Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    check-cast v0, Ljava/lang/String;

    .line 170102
    .line 170103
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->b:Ljava/util/HashMap;

    .line 170104
    .line 170105
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    if-eqz v1, :cond_5

    .line 170110
    .line 170111
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    if-nez v0, :cond_5

    .line 170116
    .line 170117
    const/4 v0, 0x1

    .line 170118
    goto :goto_1

    .line 170119
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 170120
    :goto_1
    if-nez v0, :cond_6

    .line 170121
    .line 170122
    return-void

    .line 170123
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 170124
    .line 170125
    aput-object p0, v0, v2

    .line 170126
    .line 170127
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170128
    .line 170129
    const v2, 0x265fef

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v4

    .line 170136
    if-eqz v4, :cond_7

    .line 170137
    .line 170138
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    move-object v5, v0

    .line 170143
    check-cast v5, Ljava/lang/String;

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-eqz v0, :cond_8

    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_8
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v1

    .line 170165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v5

    .line 170172
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    if-eqz v0, :cond_9

    .line 170177
    .line 170178
    return-void

    .line 170179
    :cond_9
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->c:Ljava/util/HashMap;

    .line 170180
    .line 170181
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    if-eqz v0, :cond_a

    .line 170192
    .line 170193
    return-void

    .line 170194
    :cond_a
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->b:Ljava/util/HashMap;

    .line 170195
    .line 170196
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    sget-object p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/t;->c:Ljava/util/HashMap;

    .line 170200
    .line 170201
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;

    .line 170205
    .line 170206
    invoke-direct {p0, v5, p1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170207
    .line 170208
    .line 170209
    const-string p1, "savePreLoadCacheUrl"

    .line 170210
    .line 170211
    invoke-static {p1, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p0

    .line 170215
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 170216
    .line 170217
    .line 170218
    :cond_b
    :goto_3
    return-void
.end method
