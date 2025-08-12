.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/f$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/mach/a;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Lcom/sankuai/waimai/bussiness/order/base/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 4

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
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 100014
    .line 100015
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/h;-><init>(Landroid/app/Activity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$b;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/a;

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 100038
    .line 100039
    new-instance v2, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 100049
    .line 100050
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 100067
    .line 100068
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;-><init>(Landroid/content/Context;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->a(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    const-string v3, "sg_calculator_size_js_native_method"

    .line 100111
    .line 100112
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/router/a;->f(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    check-cast v2, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100123
    .line 100124
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "sg_mach_raptor_js_native_method"

    .line 100129
    .line 100130
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/router/a;->f(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$a;

    .line 100141
    .line 100142
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/t;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    return-object v0
.end method
