.class public final Lcom/sankuai/waimai/bussiness/order/rocks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/f$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/mach/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/rocks/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/j;Lcom/sankuai/waimai/bussiness/order/base/mach/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/a;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 8

    .line 100000
    const-class v0, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100001
    .line 100002
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/a;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    check-cast v3, Landroid/app/Activity;

    .line 100020
    .line 100021
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/a;-><init>(Landroid/app/Activity;)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/i$b;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/i$b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/a;

    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 100036
    .line 100037
    new-instance v2, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v2, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 100047
    .line 100048
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 100065
    .line 100066
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;-><init>(Landroid/content/Context;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const/4 v3, 0x1

    .line 100091
    new-array v3, v3, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const/4 v4, 0x0

    .line 100094
    aput-object v2, v3, v4

    .line 100095
    .line 100096
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const/4 v5, 0x0

    .line 100099
    const v6, 0x927a96

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    if-eqz v7, :cond_0

    .line 100107
    .line 100108
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    move-object v5, v2

    .line 100113
    check-cast v5, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_0
    const-class v3, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 100117
    .line 100118
    const-string v4, "sc_business_proxy"

    .line 100119
    .line 100120
    invoke-static {v3, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    check-cast v3, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 100125
    .line 100126
    if-eqz v3, :cond_1

    .line 100127
    .line 100128
    invoke-interface {v3, v2}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->getRocksSGHttpMethod(Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100137
    .line 100138
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->a(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100149
    .line 100150
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100151
    .line 100152
    const-string v3, "sg_calculator_size_js_native_method"

    .line 100153
    .line 100154
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/router/a;->f(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    check-cast v2, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100165
    .line 100166
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100167
    .line 100168
    const-string v3, "sg_mach_raptor_js_native_method"

    .line 100169
    .line 100170
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/router/a;->f(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    check-cast v0, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100175
    .line 100176
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/i$a;

    .line 100181
    .line 100182
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/i$a;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/i;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/i;->c:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100192
    .line 100193
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a:Landroid/content/Context;

    .line 100194
    .line 100195
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100199
    .line 100200
    move-result-object v0

    return-object v0
.end method
