.class public final Lcom/sankuai/meituan/mbc/business/data/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/data/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/data/p$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/Call<",
        "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mbc/event/b;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/business/data/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/data/p;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/event/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/mbc/business/data/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/mbc/event/b;",
            ")V"
        }
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->c:Lcom/sankuai/meituan/mbc/business/data/p;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x568be0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->b:Lcom/sankuai/meituan/mbc/event/b;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x780db7

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->c:Lcom/sankuai/meituan/mbc/business/data/p;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/data/p;->b:Lcom/sankuai/meituan/mbc/data/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v1, "preloader_start"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    new-instance v1, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "rawData"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    const-string v2, "isCache"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "onRawDataInitSuccess"

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->b:Lcom/sankuai/meituan/mbc/event/b;

    .line 120064
    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 120077
    .line 120078
    if-eqz v0, :cond_12

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_12

    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    goto/16 :goto_4

    .line 120095
    .line 120096
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 120097
    .line 120098
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_f

    .line 120112
    .line 120113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120118
    .line 120119
    if-nez v1, :cond_6

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_6
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-nez v2, :cond_5

    .line 120129
    .line 120130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-eqz v2, :cond_5

    .line 120139
    .line 120140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120145
    .line 120146
    const/4 v3, 0x7

    .line 120147
    if-eqz v2, :cond_e

    .line 120148
    .line 120149
    instance-of v4, v2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120150
    .line 120151
    if-eqz v4, :cond_d

    .line 120152
    .line 120153
    move-object v4, v2

    .line 120154
    check-cast v4, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120155
    .line 120156
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 120157
    .line 120158
    if-eqz v4, :cond_d

    .line 120159
    .line 120160
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->c:Lcom/sankuai/meituan/mbc/business/data/p;

    .line 120161
    .line 120162
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120163
    .line 120164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-eqz v2, :cond_8

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v4

    .line 120182
    if-eqz v4, :cond_e

    .line 120183
    .line 120184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120189
    .line 120190
    if-nez v4, :cond_a

    .line 120191
    .line 120192
    goto :goto_1

    .line 120193
    :cond_a
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120194
    .line 120195
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v5

    .line 120199
    if-nez v5, :cond_9

    .line 120200
    .line 120201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v5

    .line 120209
    if-eqz v5, :cond_9

    .line 120210
    .line 120211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120216
    .line 120217
    if-eqz v5, :cond_c

    .line 120218
    .line 120219
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v6

    .line 120225
    if-nez v6, :cond_c

    .line 120226
    .line 120227
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    :cond_c
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120233
    .line 120234
    .line 120235
    move-result v5

    .line 120236
    if-lt v5, v3, :cond_b

    .line 120237
    .line 120238
    goto :goto_2

    .line 120239
    :cond_d
    iget-object v4, v2, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v4

    .line 120245
    if-nez v4, :cond_e

    .line 120246
    .line 120247
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120250
    .line 120251
    .line 120252
    :cond_e
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120253
    .line 120254
    .line 120255
    move-result v2

    .line 120256
    if-lt v2, v3, :cond_7

    .line 120257
    .line 120258
    goto/16 :goto_0

    .line 120259
    .line 120260
    :cond_f
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->c:Lcom/sankuai/meituan/mbc/business/data/p;

    .line 120261
    .line 120262
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    new-instance v0, Ljava/util/HashSet;

    .line 120266
    .line 120267
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v1

    .line 120278
    if-eqz v1, :cond_11

    .line 120279
    .line 120280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v1

    .line 120284
    check-cast v1, Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v2

    .line 120290
    if-eqz v2, :cond_10

    .line 120291
    .line 120292
    goto :goto_3

    .line 120293
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_11
    new-instance p1, Lcom/sankuai/meituan/mbc/business/data/o;

    .line 120298
    .line 120299
    sget-object v1, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120300
    .line 120301
    sget-object v1, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 120302
    .line 120303
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/a;->a:Landroid/content/Context;

    .line 120304
    .line 120305
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/mbc/business/data/o;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/d0;->g()V

    .line 120309
    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->c:Lcom/sankuai/meituan/mbc/business/data/p;

    .line 120312
    .line 120313
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/data/p;->b:Lcom/sankuai/meituan/mbc/data/f;

    .line 120314
    .line 120315
    if-eqz p1, :cond_12

    .line 120316
    .line 120317
    const-string v0, "preloader_end"

    .line 120318
    .line 120319
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120320
    .line 120321
    .line 120322
    :cond_12
    :goto_4
    return-void
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf43c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    return-void
.end method

.method public final clone()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55383a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/business/data/p$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->c:Lcom/sankuai/meituan/mbc/business/data/p;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->b:Lcom/sankuai/meituan/mbc/event/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mbc/business/data/p$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/p;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/event/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/data/p$a;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x199b01

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120025
    new-instance v1, Lcom/sankuai/meituan/mbc/business/data/p$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p0, v2}, Lcom/sankuai/meituan/mbc/business/data/p$a$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/p$a;Lcom/sankuai/meituan/retrofit2/h;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/business/data/o;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final execute()Lcom/sankuai/meituan/retrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88f9fc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/business/data/p$a;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x518303

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x668c90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91a8ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Request;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p$a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    return-object v0
.end method
