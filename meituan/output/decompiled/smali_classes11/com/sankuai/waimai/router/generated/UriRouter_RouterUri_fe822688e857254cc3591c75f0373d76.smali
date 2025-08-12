.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_fe822688e857254cc3591c75f0373d76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IUriAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/h;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_fe822688e857254cc3591c75f0373d76;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6740e9

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
    const/4 v8, 0x1

    .line 120022
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120023
    .line 120024
    const-string v4, ""

    .line 120025
    .line 120026
    const-string v5, "www.maicai.com"

    .line 120027
    .line 120028
    const-string v6, "/mrn_modal"

    .line 120029
    .line 120030
    const-string v7, "com.meituan.retail.c.android.mrn.mrn.MallMrnModal"

    .line 120031
    .line 120032
    move-object v3, p1

    .line 120033
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120034
    .line 120035
    .line 120036
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120037
    .line 120038
    const-string v4, ""

    .line 120039
    .line 120040
    const-string v5, "www.maicai.com"

    .line 120041
    .line 120042
    const-string v6, "/mrn"

    .line 120043
    .line 120044
    const-string v7, "com.meituan.retail.c.android.mrn.mrn.MallMrnActivity"

    .line 120045
    .line 120046
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v7, Lcom/meituan/retail/c/android/newhome/newmain/router/action/h;

    .line 120050
    .line 120051
    invoke-direct {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/h;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120055
    .line 120056
    const-string v4, ""

    .line 120057
    .line 120058
    const-string v5, "www.maicai.com"

    .line 120059
    .line 120060
    const-string v6, "/main"

    .line 120061
    .line 120062
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v7, Lcom/meituan/retail/c/android/newhome/newmain/router/action/d;

    .line 120066
    .line 120067
    invoke-direct {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/d;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120071
    .line 120072
    const-string v4, ""

    .line 120073
    .line 120074
    const-string v5, "www.maicai.com"

    .line 120075
    .line 120076
    const-string v6, "/feedback"

    .line 120077
    .line 120078
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v7, Lcom/meituan/retail/c/android/newhome/newmain/router/action/g;

    .line 120082
    .line 120083
    invoke-direct {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/g;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120087
    .line 120088
    const-string v4, ""

    .line 120089
    .line 120090
    const-string v5, "www.maicai.com"

    .line 120091
    .line 120092
    const-string v6, "/main/home"

    .line 120093
    .line 120094
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v7, Lcom/meituan/retail/c/android/newhome/newmain/router/action/g;

    .line 120098
    .line 120099
    invoke-direct {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/g;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120103
    .line 120104
    const-string v4, ""

    .line 120105
    .line 120106
    const-string v5, "www.maicai.com"

    .line 120107
    .line 120108
    const-string v6, "/homepage"

    .line 120109
    .line 120110
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v7, Lcom/meituan/retail/c/android/newhome/newmain/router/action/f;

    .line 120114
    .line 120115
    invoke-direct {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/f;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120119
    .line 120120
    const-string v4, ""

    .line 120121
    .line 120122
    const-string v5, "www.maicai.com"

    .line 120123
    .line 120124
    const-string v6, "/home/category"

    .line 120125
    .line 120126
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v7, Lcom/meituan/retail/c/android/newhome/newmain/router/action/b;

    .line 120130
    .line 120131
    invoke-direct {v7}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/b;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120135
    .line 120136
    const-string v4, ""

    .line 120137
    .line 120138
    const-string v5, "www.maicai.com"

    .line 120139
    .line 120140
    const-string v6, "/customer_server"

    .line 120141
    .line 120142
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120143
    .line 120144
    .line 120145
    const/4 v8, 0x0

    .line 120146
    new-array v9, v0, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120147
    .line 120148
    new-instance v0, Lcom/meituan/retail/c/android/trade/function/router/a;

    .line 120149
    .line 120150
    invoke-direct {v0}, Lcom/meituan/retail/c/android/trade/function/router/a;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    aput-object v0, v9, v2

    .line 120154
    .line 120155
    const-string v4, ""

    .line 120156
    .line 120157
    const-string v5, "www.maicai.com"

    .line 120158
    .line 120159
    const-string v6, "/order/preview/pay"

    .line 120160
    .line 120161
    const-string v7, "com.meituan.retail.c.android.trade.order.TransferPayActivity"

    .line 120162
    .line 120163
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/router/action/g;

    .line 120167
    .line 120168
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/router/action/g;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    const/4 v8, 0x1

    .line 120172
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120173
    .line 120174
    const-string v4, ""

    .line 120175
    .line 120176
    const-string v5, "www.maicai.com"

    .line 120177
    .line 120178
    const-string v6, "/wallet"

    .line 120179
    .line 120180
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/router/action/f;

    .line 120184
    .line 120185
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/router/action/f;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120189
    .line 120190
    const-string v4, ""

    .line 120191
    .line 120192
    const-string v5, "www.maicai.com"

    .line 120193
    .line 120194
    const-string v6, "/app_update_modal"

    .line 120195
    .line 120196
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120197
    .line 120198
    .line 120199
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/router/action/a;

    .line 120200
    .line 120201
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/router/action/a;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120205
    .line 120206
    const-string v4, ""

    .line 120207
    .line 120208
    const-string v5, "www.maicai.com"

    .line 120209
    .line 120210
    const-string v6, "/face_pay"

    .line 120211
    .line 120212
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/router/action/e;

    .line 120216
    .line 120217
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/router/action/e;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120221
    .line 120222
    const-string v4, ""

    .line 120223
    .line 120224
    const-string v5, "www.maicai.com"

    .line 120225
    .line 120226
    const-string v6, "/web"

    .line 120227
    .line 120228
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120229
    .line 120230
    .line 120231
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/router/action/d;

    .line 120232
    .line 120233
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/router/action/d;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120237
    .line 120238
    const-string v4, ""

    .line 120239
    .line 120240
    const-string v5, "www.maicai.com"

    .line 120241
    .line 120242
    const-string v6, "/market_comment_action"

    .line 120243
    .line 120244
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120245
    .line 120246
    .line 120247
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/router/action/b;

    .line 120248
    .line 120249
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/router/action/b;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120253
    .line 120254
    const-string v4, ""

    .line 120255
    .line 120256
    const-string v5, "www.maicai.com"

    .line 120257
    .line 120258
    const-string v6, "/web/internal/uri"

    .line 120259
    .line 120260
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120261
    .line 120262
    .line 120263
    new-array v9, v2, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120264
    .line 120265
    const-string v4, ""

    .line 120266
    .line 120267
    const-string v5, "www.maicai.com"

    .line 120268
    .line 120269
    const-string v6, "/msc"

    .line 120270
    .line 120271
    const-string v7, "com.meituan.retail.c.android.msc.MallMSCActivity"

    .line 120272
    .line 120273
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120274
    .line 120275
    .line 120276
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_fe822688e857254cc3591c75f0373d76;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method
