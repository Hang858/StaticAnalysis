.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->r()Lcom/sankuai/waimai/rocks/view/mach/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->m()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "B"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/mach/b;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/mach/b;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/mach/a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/mach/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iput-object v2, v1, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->l:Lcom/sankuai/waimai/mach/render/c;

    .line 100039
    .line 100040
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/c;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/c;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    .line 100046
    .line 100047
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 100048
    .line 100049
    const-string v2, "waimai_future_kingkong_list_image"

    .line 100050
    .line 100051
    const-string v3, "future kingkong list image load error!"

    .line 100052
    .line 100053
    const-string v4, "waimai_pic_future_kingkong_try"

    .line 100054
    .line 100055
    const-string v5, "waimai_pic_future_kingkong_first"

    .line 100056
    .line 100057
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/list/mach/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;

    .line 100063
    .line 100064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100071
    .line 100072
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    .line 100076
    .line 100077
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100082
    .line 100083
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/mach/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, v1, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    .line 100087
    .line 100088
    new-instance v0, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    new-instance v1, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 100098
    .line 100099
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    new-instance v1, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 100116
    .line 100117
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    new-instance v1, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;

    .line 100125
    .line 100126
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/mach/effect/WmEffectTagProcessor;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerTagProcessor;

    .line 100134
    .line 100135
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerTagProcessor;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;

    .line 100143
    .line 100144
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100154
    .line 100155
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    new-instance v1, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;

    .line 100169
    .line 100170
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100176
    .line 100177
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/ad/mach/CLCAdMachNativeModule;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/Mach$j;)Ljava/util/List;

    return-object v0
.end method
