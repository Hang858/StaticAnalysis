.class public final Lcom/meituan/android/food/filter/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/util/a$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/filter/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/filter/util/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x62f9bd197c56a956L    # -7.373327872419367E-169

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
    sput-object v0, Lcom/meituan/android/food/filter/util/a;->b:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v0, "default"

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/food/filter/util/a;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x827078

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/filter/util/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/food/filter/util/a$a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/food/filter/util/a$a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "\u54c1\u7c7b"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/food/filter/util/a$a;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/meituan/android/food/filter/util/a$a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "\u9644\u8fd1"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/food/filter/util/a$a;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/meituan/android/food/filter/util/a$a;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "\u6392\u5e8f"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/food/filter/util/a$a;

    .line 100059
    .line 100060
    invoke-direct {v1}, Lcom/meituan/android/food/filter/util/a$a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "\u7b5b\u9009"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/food/filter/util/a$a;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/meituan/android/food/filter/util/a$a;-><init>()V

    const-string v2, "fake"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfaea3b

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/util/a;->b:Ljava/util/HashMap;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/food/filter/util/a;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/food/filter/util/a;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/food/filter/util/a$a;

    invoke-virtual {v1}, Lcom/meituan/android/food/filter/util/a$a;->f()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v3, Lcom/meituan/android/food/filter/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x77961d

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "filterbartitle"

    .line 120026
    .line 120027
    const-string v3, ""

    .line 120028
    .line 120029
    const-string v4, "type"

    .line 120030
    .line 120031
    invoke-static {v1, v3, v4, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    const-string v6, "subtitle"

    .line 120036
    .line 120037
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v7, "content"

    .line 120041
    .line 120042
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/food/filter/util/a;->b:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Lcom/meituan/android/food/filter/util/a;

    .line 120052
    .line 120053
    if-nez p0, :cond_1

    .line 120054
    .line 120055
    return-object v5

    .line 120056
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/food/filter/util/a;->a:Ljava/util/HashMap;

    .line 120057
    .line 120058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v11

    .line 120090
    if-eqz v11, :cond_7

    .line 120091
    .line 120092
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v11

    .line 120096
    check-cast v11, Ljava/util/Map$Entry;

    .line 120097
    .line 120098
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v12

    .line 120102
    const-string v13, "fake"

    .line 120103
    .line 120104
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v12

    .line 120108
    if-eqz v12, :cond_3

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v11

    .line 120115
    check-cast v11, Lcom/meituan/android/food/filter/util/a$a;

    .line 120116
    .line 120117
    iget-object v12, v11, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v12}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v12

    .line 120123
    const-string v13, "_"

    .line 120124
    .line 120125
    if-nez v12, :cond_4

    .line 120126
    .line 120127
    iget-object v12, v11, Lcom/meituan/android/food/filter/util/a$a;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    iget-object v12, v11, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v12}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v12

    .line 120141
    if-nez v12, :cond_5

    .line 120142
    .line 120143
    iget-object v12, v11, Lcom/meituan/android/food/filter/util/a$a;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    :cond_5
    invoke-virtual {v11}, Lcom/meituan/android/food/filter/util/a$a;->d()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v12

    .line 120155
    invoke-static {v12}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v14

    .line 120159
    if-nez v14, :cond_6

    .line 120160
    .line 120161
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    invoke-virtual {v11}, Lcom/meituan/android/food/filter/util/a$a;->c()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v11

    .line 120171
    invoke-static {v11}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v12

    .line 120175
    if-nez v12, :cond_2

    .line 120176
    .line 120177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120185
    .line 120186
    .line 120187
    move-result p0

    .line 120188
    if-lez p0, :cond_8

    .line 120189
    .line 120190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120191
    .line 120192
    .line 120193
    move-result p0

    .line 120194
    sub-int/2addr p0, v0

    .line 120195
    invoke-virtual {v3, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p0

    .line 120199
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 120203
    .line 120204
    .line 120205
    move-result p0

    .line 120206
    if-lez p0, :cond_9

    .line 120207
    .line 120208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 120209
    .line 120210
    .line 120211
    move-result p0

    .line 120212
    sub-int/2addr p0, v0

    .line 120213
    invoke-virtual {v8, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p0

    .line 120217
    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 120221
    .line 120222
    .line 120223
    move-result p0

    .line 120224
    if-lez p0, :cond_a

    .line 120225
    .line 120226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 120227
    .line 120228
    .line 120229
    move-result p0

    .line 120230
    sub-int/2addr p0, v0

    .line 120231
    invoke-virtual {v9, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p0

    .line 120235
    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 120239
    .line 120240
    .line 120241
    move-result p0

    .line 120242
    if-lez p0, :cond_b

    .line 120243
    .line 120244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 120245
    .line 120246
    .line 120247
    move-result p0

    .line 120248
    sub-int/2addr p0, v0

    .line 120249
    invoke-virtual {v10, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120250
    move-result-object p0

    invoke-virtual {v5, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v5
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;
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
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd09c88

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
    check-cast p0, Lcom/meituan/android/food/filter/util/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/util/a;->b:Ljava/util/HashMap;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const-class v0, Lcom/meituan/android/food/filter/util/a;

    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->b:Ljava/util/HashMap;

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/android/food/filter/util/a;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v3, Lcom/meituan/android/food/filter/util/a;

    .line 120043
    .line 120044
    invoke-direct {v3}, Lcom/meituan/android/food/filter/util/a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    monitor-exit v0

    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p0

    .line 120053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p0

    .line 120055
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/food/filter/util/a;->b:Ljava/util/HashMap;

    .line 120056
    .line 120057
    sget-object v1, Lcom/meituan/android/food/filter/util/a;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/filter/util/a;

    iget-object v0, v0, Lcom/meituan/android/food/filter/util/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/util/a$a;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/food/filter/util/a;->c:Ljava/lang/String;

    return-void
.end method
