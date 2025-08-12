.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/f$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x64b00a

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
    goto :goto_0

    .line 100022
    :cond_0
    const-string v0, "wm_kk_mach_optimized_render_engine"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v0, ""

    .line 100042
    .line 100043
    :goto_0
    const-string v1, "B"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    new-instance v0, Lcom/sankuai/waimai/mach/render/d;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/render/d;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/mach/render/b;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/render/b;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->l:Lcom/sankuai/waimai/mach/render/c;

    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/c;

    .line 100084
    .line 100085
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/c;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    .line 100089
    .line 100090
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 100091
    .line 100092
    const-string v2, "waimai_future_kingkong_list_image"

    .line 100093
    .line 100094
    const-string v3, "future kingkong list image load error!"

    .line 100095
    .line 100096
    const-string v4, "waimai_pic_future_kingkong_try"

    .line 100097
    .line 100098
    const-string v5, "waimai_pic_future_kingkong_first"

    .line 100099
    .line 100100
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/list/mach/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100104
    .line 100105
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100108
    .line 100109
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100114
    .line 100115
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 100123
    .line 100124
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100127
    .line 100128
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100133
    .line 100134
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 100138
    .line 100139
    new-instance v0, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 100140
    .line 100141
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    new-instance v1, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 100149
    .line 100150
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    new-instance v1, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 100158
    .line 100159
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    new-instance v1, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;

    .line 100167
    .line 100168
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    new-instance v1, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 100176
    .line 100177
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100187
    .line 100188
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0$a;

    .line 100200
    .line 100201
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    new-instance v1, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;

    .line 100209
    .line 100210
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100214
    .line 100215
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/Mach$j;)Ljava/util/List;

    .line 100220
    .line 100221
    .line 100222
    return-object v0
.end method
