.class public final Lcom/sankuai/waimai/business/page/home/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/f$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/d$a;

.field public final synthetic c:Lcom/sankuai/waimai/mach/a;

.field public final synthetic d:Lcom/sankuai/waimai/mach/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/preload/d$a;Lcom/sankuai/waimai/mach/a;Lcom/sankuai/waimai/mach/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->b:Lcom/sankuai/waimai/business/page/home/preload/d$a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->c:Lcom/sankuai/waimai/mach/a;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->d:Lcom/sankuai/waimai/mach/e;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 7

    .line 100000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->b:Lcom/sankuai/waimai/business/page/home/preload/d$a;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v3, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x7615e3

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_1

    .line 100031
    .line 100032
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/mach/b;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->S()Lcom/sankuai/waimai/mach/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->c:Lcom/sankuai/waimai/mach/a;

    .line 100044
    .line 100045
    instance-of v4, v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 100046
    .line 100047
    if-eqz v4, :cond_2

    .line 100048
    .line 100049
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 100050
    .line 100051
    iput-object v1, v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->b:Lcom/sankuai/waimai/mach/b;

    .line 100052
    .line 100053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->m()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const-string v4, "B"

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/mach/b;

    .line 100066
    .line 100067
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/list/mach/b;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/mach/a;

    .line 100072
    .line 100073
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/list/mach/a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    :goto_1
    new-instance v4, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100077
    .line 100078
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    check-cast v5, Landroid/content/Context;

    .line 100086
    .line 100087
    iput-object v5, v4, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->d:Lcom/sankuai/waimai/mach/e;

    .line 100090
    .line 100091
    iput-object v5, v4, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    .line 100092
    .line 100093
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/preload/d;->b(Z)Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    iput-object v2, v4, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100098
    .line 100099
    iput-object v1, v4, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->c:Lcom/sankuai/waimai/mach/a;

    .line 100102
    .line 100103
    iput-object v1, v4, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 100104
    .line 100105
    new-instance v1, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 100106
    .line 100107
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    new-instance v2, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 100115
    .line 100116
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    new-instance v2, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 100124
    .line 100125
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 100133
    .line 100134
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/DynamicImageTagProcessor;

    .line 100142
    .line 100143
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/DynamicImageTagProcessor;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    new-instance v2, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;

    .line 100151
    .line 100152
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    new-instance v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerTagProcessor;

    .line 100160
    .line 100161
    invoke-direct {v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerTagProcessor;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/c$a;

    .line 100169
    .line 100170
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/preload/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/preload/c;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;

    .line 100178
    .line 100179
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    new-instance v2, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;

    .line 100200
    .line 100201
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    iput-object v3, v0, Lcom/sankuai/waimai/mach/Mach$j;->l:Lcom/sankuai/waimai/mach/render/c;

    .line 100209
    .line 100210
    new-instance v1, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;

    .line 100211
    .line 100212
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/c;->a:Landroid/app/Activity;

    .line 100216
    .line 100217
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/Mach$j;)Ljava/util/List;

    .line 100218
    .line 100219
    .line 100220
    return-object v0
.end method
