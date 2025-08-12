.class public final Lcom/meituan/android/retail/init/router/e;
.super Lcom/meituan/retail/elephant/aurora/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2747cf2c9a678915L    # -2.4400975932235575E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/elephant/aurora/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaskId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/retail/init/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x311bf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "retail_v_router"

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/retail/init/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6cd18f

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->d()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-instance v3, Lcom/meituan/android/retail/init/router/e$a;

    .line 120034
    .line 120035
    invoke-direct {v3, p1}, Lcom/meituan/android/retail/init/router/e$a;-><init>(Landroid/app/Application;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "xx_msc_h5_common_params"

    .line 120039
    .line 120040
    const-string v5, "imaicai"

    .line 120041
    .line 120042
    invoke-static {v4, v5, v3}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120043
    .line 120044
    .line 120045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v4, "scheme : "

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "router"

    .line 120067
    .line 120068
    invoke-static {v4, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v5, "host : "

    .line 120077
    .line 120078
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v4, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    new-array v0, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object p1, v0, v2

    .line 120098
    .line 120099
    sget-object v1, Lcom/meituan/android/retail/init/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const/4 v2, 0x0

    .line 120102
    const v3, 0x4189e9

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-eqz v4, :cond_1

    .line 120110
    .line 120111
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/router/common/h;->g()V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/router/components/h;->b()V

    .line 120119
    .line 120120
    .line 120121
    new-instance v0, Lcom/sankuai/waimai/router/b$a;

    .line 120122
    .line 120123
    invoke-direct {v0}, Lcom/sankuai/waimai/router/b$a;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/router/b$a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/router/b$a;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/b$a;->d()Lcom/sankuai/waimai/router/b$a;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/b$a;->c()Lcom/sankuai/waimai/router/b$a;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/b$a;->a()Lcom/sankuai/waimai/router/b;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->i(Lcom/sankuai/waimai/router/b;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    new-instance v0, Lcom/meituan/android/retail/init/router/a;

    .line 120147
    .line 120148
    invoke-direct {v0}, Lcom/meituan/android/retail/init/router/a;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120152
    .line 120153
    .line 120154
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/router/h;

    .line 120155
    .line 120156
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/router/h;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120160
    .line 120161
    .line 120162
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/router/e;

    .line 120163
    .line 120164
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/router/e;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120168
    .line 120169
    .line 120170
    new-instance v0, Lcom/meituan/retail/c/android/mrn/router/interceptor/a;

    .line 120171
    .line 120172
    invoke-direct {v0}, Lcom/meituan/retail/c/android/mrn/router/interceptor/a;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120176
    .line 120177
    .line 120178
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/router/a;

    .line 120179
    .line 120180
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/router/a;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120184
    .line 120185
    .line 120186
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/router/d;

    .line 120187
    .line 120188
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/router/d;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120192
    .line 120193
    .line 120194
    new-instance v0, Lcom/meituan/android/retail/init/router/d;

    .line 120195
    .line 120196
    invoke-direct {v0}, Lcom/meituan/android/retail/init/router/d;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120200
    .line 120201
    .line 120202
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/router/b;

    .line 120203
    .line 120204
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/router/b;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120208
    .line 120209
    .line 120210
    new-instance v0, Lcom/meituan/retail/elephant/initimpl/router/f;

    .line 120211
    .line 120212
    invoke-direct {v0}, Lcom/meituan/retail/elephant/initimpl/router/f;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120216
    .line 120217
    .line 120218
    new-instance v0, Lcom/meituan/android/retail/init/router/c;

    .line 120219
    .line 120220
    invoke-direct {v0}, Lcom/meituan/android/retail/init/router/c;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120224
    .line 120225
    .line 120226
    new-instance v0, Lcom/meituan/retail/c/android/tmatrix/f;

    .line 120227
    .line 120228
    invoke-direct {v0}, Lcom/meituan/retail/c/android/tmatrix/f;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120232
    .line 120233
    .line 120234
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->e()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    new-instance v1, Lcom/meituan/android/retail/init/router/b;

    .line 120243
    .line 120244
    invoke-direct {v1}, Lcom/meituan/android/retail/init/router/b;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/f;->h(Ljava/lang/String;Lcom/sankuai/waimai/router/core/e;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->f(Z)V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120266
    .line 120267
    .line 120268
    sget-object p1, Lcom/sankuai/waimai/router/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    new-instance p1, Lcom/meituan/android/retail/init/router/e$b;

    .line 120271
    .line 120272
    invoke-direct {p1}, Lcom/meituan/android/retail/init/router/e$b;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->g(Lcom/sankuai/waimai/router/core/d$c;)V

    .line 120276
    .line 120277
    .line 120278
    return-void
.end method
