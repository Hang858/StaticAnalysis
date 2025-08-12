.class public abstract Lcom/meituan/android/pt/homepage/mine/page/request/b;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/page/request/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/sankuai/meituan/mbc/net/g<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static g:J = -0x1L

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfcc2b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120027
    .line 120028
    return-void
.end method

.method public static m(Lcom/sankuai/meituan/mbc/b;Ljava/util/Map;)V
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe0204c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    const-string v0, "sysName"

    .line 150029
    .line 150030
    const-string v3, "android"

    .line 150031
    .line 150032
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150036
    .line 150037
    const-string v3, "sysVersion"

    .line 150038
    .line 150039
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    const-string v3, "cityName"

    .line 150051
    .line 150052
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    const-string v0, "appName"

    .line 150056
    .line 150057
    const-string v3, "meituan"

    .line 150058
    .line 150059
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->a()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    const-string v3, "accessibility"

    .line 150067
    .line 150068
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v5

    .line 150079
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    if-eqz v3, :cond_2

    .line 150088
    .line 150089
    const-string v0, "1"

    .line 150090
    .line 150091
    :cond_2
    const-string v3, "tabVideoSwitch"

    .line 150092
    .line 150093
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    new-array v0, v1, [Ljava/lang/Object;

    .line 150097
    .line 150098
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150099
    .line 150100
    const v5, 0xcc888

    .line 150101
    .line 150102
    .line 150103
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v6

    .line 150107
    if-eqz v6, :cond_3

    .line 150108
    .line 150109
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    check-cast v0, Ljava/lang/Boolean;

    .line 150114
    .line 150115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    goto :goto_1

    .line 150120
    :cond_3
    :try_start_0
    const-class v0, Lcom/sankuai/meituan/library/MTTabStatusProvider;

    .line 150121
    .line 150122
    const-string v3, "pt_tab_status"

    .line 150123
    .line 150124
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v3

    .line 150132
    if-eqz v3, :cond_4

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    check-cast v0, Lcom/sankuai/meituan/library/MTTabStatusProvider;

    .line 150140
    .line 150141
    const-string v3, "shoppingcart"

    .line 150142
    .line 150143
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/library/MTTabStatusProvider;->a(Ljava/lang/String;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150147
    goto :goto_1

    .line 150148
    :catch_0
    move-exception v0

    .line 150149
    const-string v3, "UserMineRequestCallback"

    .line 150150
    .line 150151
    const-string v4, "get ShoppingCartTab error: "

    .line 150152
    .line 150153
    invoke-static {v3, v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150154
    .line 150155
    .line 150156
    :goto_0
    const/4 v0, 0x0

    .line 150157
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v0

    .line 150161
    const-string v3, "tabShoppingCart"

    .line 150162
    .line 150163
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->a()Z

    .line 150167
    .line 150168
    .line 150169
    move-result v0

    .line 150170
    if-eqz v0, :cond_6

    .line 150171
    .line 150172
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/d;->a()Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v0

    .line 150176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result v3

    .line 150180
    if-nez v3, :cond_5

    .line 150181
    .line 150182
    const-string v3, "region_id"

    .line 150183
    .line 150184
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/d;->c()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v3

    .line 150195
    if-nez v3, :cond_6

    .line 150196
    .line 150197
    const-string v3, "region_version"

    .line 150198
    .line 150199
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    :cond_6
    const-string v0, "pt-e4090b0df60b174d"

    .line 150203
    .line 150204
    if-eqz p0, :cond_7

    .line 150205
    .line 150206
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v3

    .line 150210
    invoke-static {v3, v0}, Lcom/meituan/android/pt/mtcity/permissions/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result v3

    .line 150214
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p0

    .line 150218
    invoke-static {p0, v0}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150219
    .line 150220
    .line 150221
    move-result p0

    .line 150222
    if-eqz v3, :cond_7

    .line 150223
    .line 150224
    if-eqz p0, :cond_7

    .line 150225
    .line 150226
    const/4 v1, 0x1

    .line 150227
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p0

    .line 150231
    const-string v1, "openLoc"

    .line 150232
    .line 150233
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150234
    .line 150235
    .line 150236
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p0

    .line 150240
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p0

    .line 150244
    if-eqz p0, :cond_9

    .line 150245
    .line 150246
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150247
    .line 150248
    .line 150249
    move-result-wide v0

    .line 150250
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150251
    .line 150252
    .line 150253
    move-result-wide v2

    .line 150254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v0

    .line 150258
    const-string v1, "lat"

    .line 150259
    .line 150260
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v0

    .line 150267
    const-string v1, "lng"

    .line 150268
    .line 150269
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v0

    .line 150276
    const-wide/16 v1, 0x0

    .line 150277
    .line 150278
    if-eqz v0, :cond_8

    .line 150279
    .line 150280
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150281
    .line 150282
    .line 150283
    move-result-object p0

    .line 150284
    const-string v0, "cityid_mt"

    .line 150285
    .line 150286
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150287
    .line 150288
    .line 150289
    move-result-wide v1

    .line 150290
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150291
    .line 150292
    .line 150293
    move-result-object p0

    .line 150294
    const-string v0, "locatedCi"

    .line 150295
    .line 150296
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150297
    .line 150298
    .line 150299
    :cond_9
    return-void
.end method

.method public static n(Lcom/sankuai/meituan/mbc/b;Ljava/util/Map;)V
    .locals 10
    .param p0    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xb1bf90

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    const-class v2, Lcom/sankuai/meituan/mbc/data/a;

    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Lcom/sankuai/meituan/mbc/data/a;

    .line 150036
    .line 150037
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/a;->a:Landroid/content/Context;

    .line 150042
    .line 150043
    if-eqz p0, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v4

    .line 150053
    sget-wide v6, Lcom/meituan/android/pt/homepage/mine/page/request/b;->g:J

    .line 150054
    .line 150055
    sub-long v6, v4, v6

    .line 150056
    .line 150057
    const-wide/16 v8, 0x2710

    .line 150058
    .line 150059
    cmp-long p0, v6, v8

    .line 150060
    .line 150061
    if-lez p0, :cond_2

    .line 150062
    .line 150063
    const-string p0, "mbc-library"

    .line 150064
    .line 150065
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    sput-object p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->h:Ljava/util/Map;

    .line 150070
    .line 150071
    sput-wide v4, Lcom/meituan/android/pt/homepage/mine/page/request/b;->g:J

    .line 150072
    .line 150073
    :cond_2
    sget-object p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->h:Ljava/util/Map;

    .line 150074
    .line 150075
    if-nez p0, :cond_3

    .line 150076
    .line 150077
    new-instance p0, Ljava/util/HashMap;

    .line 150078
    .line 150079
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    sput-object p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->h:Ljava/util/Map;

    .line 150083
    .line 150084
    :cond_3
    sget-object p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->h:Ljava/util/Map;

    .line 150085
    .line 150086
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    if-lez v4, :cond_4

    .line 150091
    .line 150092
    const-string v4, "wifi-cur"

    .line 150093
    .line 150094
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v5

    .line 150098
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    const-string v4, "wifi-name"

    .line 150102
    .line 150103
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v5

    .line 150107
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    const-string v4, "wifi-strength"

    .line 150111
    .line 150112
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    :cond_4
    if-eqz v0, :cond_5

    .line 150120
    .line 150121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v4

    .line 150125
    if-nez v4, :cond_5

    .line 150126
    .line 150127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    const-string v5, "_wifi_mac_close"

    .line 150136
    .line 150137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v4

    .line 150144
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v4

    .line 150148
    xor-int/2addr v4, v1

    .line 150149
    goto :goto_0

    .line 150150
    :cond_5
    const/4 v4, 0x1

    .line 150151
    :goto_0
    if-eqz v4, :cond_6

    .line 150152
    .line 150153
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150154
    .line 150155
    .line 150156
    move-result v4

    .line 150157
    if-lez v4, :cond_6

    .line 150158
    .line 150159
    const-string v4, "wifi-mac"

    .line 150160
    .line 150161
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p0

    .line 150165
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    :cond_6
    if-eqz v0, :cond_7

    .line 150169
    .line 150170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result p0

    .line 150174
    if-nez p0, :cond_7

    .line 150175
    .line 150176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    const-string v3, "_mac_close"

    .line 150185
    .line 150186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p0

    .line 150193
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result p0

    .line 150197
    xor-int/2addr v1, p0

    .line 150198
    :cond_7
    if-eqz v1, :cond_8

    .line 150199
    .line 150200
    const-string p0, "com.meituan.android.homepage:mine"

    .line 150201
    .line 150202
    invoke-static {v2, p0}, Lcom/sankuai/common/utils/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p0

    .line 150206
    if-eqz p0, :cond_8

    .line 150207
    .line 150208
    const-string v0, "mac"

    .line 150209
    .line 150210
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p0

    .line 150217
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p0

    .line 150221
    if-eqz p0, :cond_9

    .line 150222
    .line 150223
    iget-wide v0, p0, Lcom/sankuai/meituan/model/b;->a:J

    .line 150224
    .line 150225
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object p0

    .line 150229
    const-string v0, "area"

    .line 150230
    .line 150231
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    :cond_9
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p0

    .line 150238
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p0

    .line 150242
    if-eqz p0, :cond_a

    .line 150243
    .line 150244
    iget-wide v0, p0, Lcom/meituan/passport/pojo/User;->id:J

    .line 150245
    .line 150246
    goto :goto_1

    .line 150247
    :cond_a
    const-wide/16 v0, -0x1

    .line 150248
    .line 150249
    :goto_1
    if-eqz p0, :cond_b

    .line 150250
    .line 150251
    iget-object p0, p0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 150252
    .line 150253
    goto :goto_2

    .line 150254
    :cond_b
    const-string p0, ""

    .line 150255
    .line 150256
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v0

    .line 150260
    const-string v1, "userId"

    .line 150261
    .line 150262
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    const-string v0, "token"

    .line 150266
    .line 150267
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    const-string p0, "client"

    .line 150271
    .line 150272
    const-string v0, "android"

    .line 150273
    .line 150274
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150275
    .line 150276
    .line 150277
    sget p0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150278
    .line 150279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150280
    .line 150281
    .line 150282
    move-result-object p0

    .line 150283
    const-string v0, "screen_width"

    .line 150284
    .line 150285
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150286
    .line 150287
    .line 150288
    sget p0, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 150289
    .line 150290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150291
    .line 150292
    .line 150293
    move-result-object p0

    .line 150294
    const-string v0, "screen_height"

    .line 150295
    .line 150296
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150297
    .line 150298
    .line 150299
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;>;)V"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8468b6

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ad496

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/meituan/mbc/net/g;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->l(Lcom/sankuai/meituan/mbc/net/g;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8e8a0

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->n(Lcom/sankuai/meituan/mbc/b;Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->m(Lcom/sankuai/meituan/mbc/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    :catch_0
    return-void
.end method

.method public final h(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;>;)V"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x224625

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->h(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120025
    check-cast p1, Lcom/sankuai/meituan/mbc/net/g;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->k(Lcom/sankuai/meituan/mbc/net/g;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/mine/page/request/b;->j(Ljava/lang/Object;Z)Lcom/sankuai/meituan/mbc/net/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Z)Lcom/sankuai/meituan/mbc/net/g;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x31dc31

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/mbc/net/g;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const-string v0, "cache"

    .line 150033
    .line 150034
    const-string v2, "net"

    .line 150035
    .line 150036
    const/4 v4, 0x0

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/preload/a;->a()Lcom/meituan/android/pt/homepage/mine/preload/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v5

    .line 150043
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/mine/preload/a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :catch_0
    move-exception p1

    .line 150047
    goto :goto_3

    .line 150048
    :cond_1
    move-object v5, v4

    .line 150049
    :goto_0
    if-nez v5, :cond_2

    .line 150050
    .line 150051
    move-object v5, p1

    .line 150052
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 150053
    .line 150054
    invoke-static {v5, p2}, Lcom/meituan/android/pt/homepage/mine/page/request/a;->b(Lcom/google/gson/JsonObject;Z)Lcom/sankuai/meituan/mbc/module/g;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    :cond_2
    if-eqz v5, :cond_5

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/request/b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 150061
    .line 150062
    invoke-static {v5, p1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 150063
    .line 150064
    .line 150065
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150066
    .line 150067
    iput-object p1, v5, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150068
    .line 150069
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->h()Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    if-eqz p1, :cond_3

    .line 150074
    .line 150075
    if-nez p2, :cond_3

    .line 150076
    .line 150077
    new-instance p1, Landroid/os/Handler;

    .line 150078
    .line 150079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v6

    .line 150083
    invoke-direct {p1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150084
    .line 150085
    .line 150086
    new-instance v6, Landroid/support/v7/widget/a;

    .line 150087
    .line 150088
    const/16 v7, 0xe

    .line 150089
    .line 150090
    invoke-direct {v6, p0, v7}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150094
    .line 150095
    .line 150096
    :cond_3
    if-eqz p2, :cond_4

    .line 150097
    .line 150098
    move-object p1, v0

    .line 150099
    goto :goto_1

    .line 150100
    :cond_4
    move-object p1, v2

    .line 150101
    :goto_1
    const-string v6, "\u6570\u636e\u89e3\u6790\u6210\u529f"

    .line 150102
    .line 150103
    invoke-static {p1, v3, v6}, Lcom/meituan/android/pt/homepage/mine/base/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-static {p2, v4, v5, v4, v4}, Lcom/sankuai/meituan/mbc/net/g;->e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    return-object p1

    .line 150111
    :cond_5
    if-eqz p2, :cond_6

    .line 150112
    .line 150113
    move-object v3, v0

    .line 150114
    goto :goto_2

    .line 150115
    :cond_6
    move-object v3, v2

    .line 150116
    :goto_2
    const-string v4, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 150117
    .line 150118
    invoke-static {v3, v1, v4}, Lcom/meituan/android/pt/homepage/mine/base/d;->c(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150119
    .line 150120
    .line 150121
    const-string p2, "code"

    .line 150122
    .line 150123
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150124
    .line 150125
    .line 150126
    move-result p2

    .line 150127
    const-string v0, "msg"

    .line 150128
    .line 150129
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    if-eqz p2, :cond_7

    .line 150134
    .line 150135
    const-string v0, "\u72b6\u6001\u7801\u4e0d\u6b63\u786e\uff01code:"

    .line 150136
    .line 150137
    const-string v1, " msg:"

    .line 150138
    .line 150139
    invoke-static {v0, p2, v1, p1}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/page/request/b$a;

    .line 150144
    .line 150145
    new-instance v2, Lcom/sankuai/meituan/mbc/exception/a;

    .line 150146
    .line 150147
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    invoke-direct {v1, p2, p1, v2}, Lcom/meituan/android/pt/homepage/mine/page/request/b$a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 150151
    .line 150152
    .line 150153
    throw v1

    .line 150154
    :cond_7
    new-instance p1, Lcom/sankuai/meituan/mbc/exception/a;

    .line 150155
    .line 150156
    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u6570\u636e\u4e3a\u7a7a\uff01"

    .line 150157
    .line 150158
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 150159
    .line 150160
    .line 150161
    throw p1

    .line 150162
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    .line 150163
    .line 150164
    const-string v4, "\u6570\u636e\u8f6c\u6362\u5f02\u5e38\uff01"

    .line 150165
    .line 150166
    invoke-static {v3, v4, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150167
    .line 150168
    .line 150169
    if-eqz p2, :cond_8

    .line 150170
    .line 150171
    goto :goto_4

    .line 150172
    :cond_8
    move-object v0, v2

    .line 150173
    :goto_4
    const-string p2, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 150174
    .line 150175
    invoke-static {v0, v1, p2}, Lcom/meituan/android/pt/homepage/mine/base/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    new-instance p2, Lcom/sankuai/meituan/mbc/exception/a;

    .line 150179
    .line 150180
    invoke-direct {p2, v4, p1}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract l(Lcom/sankuai/meituan/mbc/net/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation
.end method
