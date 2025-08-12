.class public final Lcom/meituan/android/cookiemanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x22191df1e601f22fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ".meituan.com"

    .line 100009
    .line 100010
    const-string v1, ".jchunuo.com"

    .line 100011
    .line 100012
    const-string v2, ".sankuai.com"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/cookiemanager/c;->a:Ljava/util/List;

    .line 100023
    .line 100024
    const-string v1, "latlng"

    .line 100025
    .line 100026
    const-string v2, "cityid"

    .line 100027
    .line 100028
    const-string v3, "token"

    .line 100029
    .line 100030
    const-string v4, "mt_c_token"

    .line 100031
    .line 100032
    const-string v5, "uuid"

    .line 100033
    .line 100034
    const-string v6, "network"

    .line 100035
    .line 100036
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sput-object v1, Lcom/meituan/android/cookiemanager/c;->b:Ljava/util/List;

    .line 100045
    .line 100046
    new-instance v2, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v2, Lcom/meituan/android/cookiemanager/c;->c:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/cookiemanager/c;->d:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "passport"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cookiemanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xd4bc0c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/android/cookiemanager/b;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/android/cookiemanager/b;-><init>(Landroid/webkit/ValueCallback;)V

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cookiemanager/protocol/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "passport"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/cookiemanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x78dabb

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_7

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_d

    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/android/cookiemanager/protocol/a;

    .line 120055
    .line 120056
    new-array v3, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v0, v3, v1

    .line 120059
    .line 120060
    sget-object v5, Lcom/meituan/android/cookiemanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v6, 0x4cac2a

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-eqz v7, :cond_3

    .line 120070
    .line 120071
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/android/cookiemanager/protocol/a;

    .line 120076
    .line 120077
    goto :goto_3

    .line 120078
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/cookiemanager/protocol/a;->d()Ljava/util/List;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    new-instance v5, Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    if-eqz v3, :cond_6

    .line 120088
    .line 120089
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-nez v6, :cond_6

    .line 120094
    .line 120095
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-eqz v6, :cond_7

    .line 120104
    .line 120105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    check-cast v6, Ljava/lang/String;

    .line 120110
    .line 120111
    new-array v7, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object v6, v7, v1

    .line 120114
    .line 120115
    sget-object v8, Lcom/meituan/android/cookiemanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v9, 0xccdda3

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v10

    .line 120124
    if-eqz v10, :cond_5

    .line 120125
    .line 120126
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    check-cast v7, Ljava/lang/Boolean;

    .line 120131
    .line 120132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    goto :goto_2

    .line 120137
    :cond_5
    sget-object v7, Lcom/meituan/android/cookiemanager/c;->c:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    :goto_2
    if-eqz v7, :cond_4

    .line 120144
    .line 120145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 120150
    .line 120151
    sget-object v3, Lcom/meituan/android/cookiemanager/c;->c:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_7
    invoke-interface {v0, v5}, Lcom/meituan/android/cookiemanager/protocol/a;->b(Ljava/util/List;)V

    .line 120157
    .line 120158
    .line 120159
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object v0, v3, v1

    .line 120162
    .line 120163
    sget-object v5, Lcom/meituan/android/cookiemanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const v6, 0xf61263

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v7

    .line 120172
    if-eqz v7, :cond_8

    .line 120173
    .line 120174
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    check-cast v3, Ljava/lang/Boolean;

    .line 120179
    .line 120180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    goto :goto_5

    .line 120185
    :cond_8
    invoke-interface {v0}, Lcom/meituan/android/cookiemanager/protocol/a;->d()Ljava/util/List;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    if-eqz v3, :cond_b

    .line 120190
    .line 120191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    if-eqz v3, :cond_9

    .line 120196
    .line 120197
    goto :goto_4

    .line 120198
    :cond_9
    invoke-interface {v0}, Lcom/meituan/android/cookiemanager/protocol/a;->getName()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    new-array v5, v2, [Ljava/lang/Object;

    .line 120203
    .line 120204
    aput-object v3, v5, v1

    .line 120205
    .line 120206
    sget-object v6, Lcom/meituan/android/cookiemanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v7, 0x4475c

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    if-eqz v8, :cond_a

    .line 120216
    .line 120217
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    check-cast v3, Ljava/lang/Boolean;

    .line 120222
    .line 120223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    goto :goto_5

    .line 120228
    :cond_a
    sget-object v5, Lcom/meituan/android/cookiemanager/c;->d:Ljava/util/ArrayList;

    .line 120229
    .line 120230
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v3

    .line 120234
    goto :goto_5

    .line 120235
    :cond_b
    :goto_4
    const/4 v3, 0x0

    .line 120236
    :goto_5
    if-nez v3, :cond_c

    .line 120237
    .line 120238
    invoke-interface {v0}, Lcom/meituan/android/cookiemanager/protocol/a;->getName()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    goto/16 :goto_0

    .line 120242
    .line 120243
    :cond_c
    invoke-static {v0}, Lcom/meituan/android/cookiemanager/utils/a;->a(Lcom/meituan/android/cookiemanager/protocol/a;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    invoke-interface {v0}, Lcom/meituan/android/cookiemanager/protocol/a;->d()Ljava/util/List;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120256
    .line 120257
    .line 120258
    move-result v5

    .line 120259
    if-eqz v5, :cond_2

    .line 120260
    .line 120261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    check-cast v5, Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v6

    .line 120271
    invoke-virtual {v6, v5, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_6

    .line 120275
    :cond_d
    :goto_7
    return-void
.end method
