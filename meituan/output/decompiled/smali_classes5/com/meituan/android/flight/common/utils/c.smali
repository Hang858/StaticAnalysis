.class public final Lcom/meituan/android/flight/common/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dd3e561a1c1e20bL    # 9.704746046119666E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8e80fc

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/high16 v3, 0x40000000    # 2.0f

    .line 120046
    .line 120047
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd047d5

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
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x75feae

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    const-string v7, "url"

    .line 120046
    .line 120047
    const-string v8, "imeituan:"

    .line 120048
    .line 120049
    if-eqz v6, :cond_2

    .line 120050
    .line 120051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Ljava/lang/String;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-static {}, Lcom/meituan/android/flight/common/a;->e()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_5

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/flight/common/a;->b()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_5

    .line 120073
    .line 120074
    const-string v1, "test.i.meituan.com"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/flight/common/a;->b()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    const-string v5, "i.meituan.com"

    .line 120100
    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    if-eqz v3, :cond_5

    .line 120120
    .line 120121
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-eqz v5, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    goto :goto_0

    .line 120132
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    if-eqz v3, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-eqz v5, :cond_5

    .line 120147
    .line 120148
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120152
    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-eqz v1, :cond_6

    .line 120157
    .line 120158
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    new-instance v4, Landroid/content/Intent;

    .line 120163
    .line 120164
    const-string v0, "android.intent.action.VIEW"

    .line 120165
    .line 120166
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    const-string v0, "android.intent.category.DEFAULT"

    .line 120170
    .line 120171
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_6
    const-string v1, "http"

    .line 120179
    .line 120180
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-nez v1, :cond_7

    .line 120185
    .line 120186
    const-string v1, "https"

    .line 120187
    .line 120188
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    if-eqz v1, :cond_c

    .line 120193
    .line 120194
    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    .line 120195
    .line 120196
    aput-object p0, v1, v2

    .line 120197
    .line 120198
    sget-object v3, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v5, 0x70831c

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v6

    .line 120207
    if-eqz v6, :cond_8

    .line 120208
    .line 120209
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    check-cast v0, Ljava/lang/Boolean;

    .line 120214
    .line 120215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    goto :goto_1

    .line 120220
    :cond_8
    const-string v1, "meituan.com/trip/ship"

    .line 120221
    .line 120222
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-nez v1, :cond_a

    .line 120227
    .line 120228
    const-string v1, "dianping.com/trip/ship"

    .line 120229
    .line 120230
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-eqz v1, :cond_9

    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_9
    const/4 v0, 0x0

    .line 120238
    :cond_a
    :goto_1
    const-string v1, "flight/hybrid/web"

    .line 120239
    .line 120240
    if-eqz v0, :cond_b

    .line 120241
    .line 120242
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120243
    .line 120244
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    goto :goto_2

    .line 120252
    :cond_b
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120253
    .line 120254
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    :goto_2
    move-object v4, v0

    .line 120262
    invoke-virtual {v4, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120263
    .line 120264
    .line 120265
    :cond_c
    :goto_3
    return-object v4
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3e2e68

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "1"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-eqz p0, :cond_3

    .line 120068
    .line 120069
    const-string p0, "4"

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    move-object p0, v1

    .line 120073
    :goto_1
    const-string v2, "2"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_4

    .line 120080
    .line 120081
    const-string p0, "5"

    .line 120082
    .line 120083
    :cond_4
    const-string v3, "child"

    .line 120084
    .line 120085
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_5

    .line 120090
    .line 120091
    const-string v3, "baby"

    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_5

    .line 120098
    .line 120099
    move-object p0, v2

    .line 120100
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    move-object v2, p0

    .line 120114
    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbe517a

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/flight/model/a;->a()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/meituan/android/flight/model/a;->a()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const/4 v5, 0x3

    .line 120034
    new-array v5, v5, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v5, v2

    .line 120037
    .line 120038
    aput-object v1, v5, v0

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    aput-object v3, v5, v0

    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0xf45f5c

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    move-object v1, p0

    .line 120059
    check-cast v1, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_1
    if-eqz p0, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    instance-of v0, p0, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    instance-of v0, p0, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v2, "Fail to get data"

    .line 120099
    .line 120100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    const-string v0, "-----debug msg===="

    .line 120112
    .line 120113
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4fdf06

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "1"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string p0, "adult"

    .line 120064
    .line 120065
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    const-string p0, "child"

    .line 120069
    .line 120070
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    const-string v1, "4"

    .line 120077
    .line 120078
    :cond_3
    const-string v2, "baby"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_4

    .line 120085
    .line 120086
    const-string v1, "5"

    .line 120087
    .line 120088
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p0

    .line 120092
    if-eqz p0, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p0

    .line 120098
    if-eqz p0, :cond_5

    .line 120099
    .line 120100
    const-string v1, "2"

    :cond_5
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf50617

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c728b

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "trafficsource"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x278dd7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/flight/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x64502f

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "trafficsource"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {v0, v1, p0}, Lcom/meituan/android/trafficayers/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    :cond_1
    return-void
.end method
