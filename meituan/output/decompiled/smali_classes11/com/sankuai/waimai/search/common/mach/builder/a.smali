.class public final Lcom/sankuai/waimai/search/common/mach/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/mach/Mach$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11b608239b15c2a6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x912f44

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->c:Ljava/lang/String;

    .line 190035
    .line 190036
    new-instance p2, Lcom/sankuai/waimai/mach/Mach$j;

    .line 190037
    .line 190038
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 190039
    .line 190040
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/Mach$j;->c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;

    iput-object p2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fb815

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
    check-cast v0, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/search/common/mach/a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/search/common/mach/a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/search/common/mach/builder/a$b;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/sankuai/waimai/search/common/mach/builder/a$b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->o(Lcom/sankuai/waimai/mach/h;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/d;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v4, "wm"

    .line 100046
    .line 100047
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    const-string v3, "c_nfqbfvw"

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-string v3, ""

    .line 100057
    .line 100058
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/mach/statistics/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/mach/statistics/CatJsNativeMethod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v1, Lcom/sankuai/waimai/search/common/mach/builder/a$a;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/search/common/mach/builder/a$a;-><init>(Lcom/sankuai/waimai/search/common/mach/builder/a;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    new-instance v1, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 100088
    .line 100089
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    new-instance v1, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/webpimage/WebpImageTagProcessor;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    new-instance v1, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor;

    .line 100106
    .line 100107
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    new-instance v1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor;

    .line 100115
    .line 100116
    invoke-direct {v1}, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    new-instance v1, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;

    .line 100124
    .line 100125
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/tag/DynamicTagProcessor;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    new-instance v1, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;

    .line 100133
    .line 100134
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/LottieTagProcessor;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v1, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;

    .line 100142
    .line 100143
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    new-instance v1, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 100151
    .line 100152
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100156
    .line 100157
    .line 100158
    const-class v0, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;

    .line 100159
    .line 100160
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    if-nez v1, :cond_3

    .line 100169
    .line 100170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_3

    .line 100179
    .line 100180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    check-cast v1, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;

    .line 100185
    .line 100186
    if-eqz v1, :cond_2

    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100189
    .line 100190
    iget-object v3, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->c:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;->getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    if-eqz v2, :cond_2

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100201
    .line 100202
    iget-object v4, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->c:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-interface {v1, v3, v4}, Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;->getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100209
    .line 100210
    .line 100211
    goto :goto_1

    .line 100212
    :cond_3
    const-class v0, Lcom/sankuai/waimai/search/common/mach/component/IBuildMachTagProcessor;

    .line 100213
    .line 100214
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    if-nez v1, :cond_5

    .line 100223
    .line 100224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100229
    .line 100230
    .line 100231
    move-result v1

    .line 100232
    if-eqz v1, :cond_5

    .line 100233
    .line 100234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    check-cast v1, Lcom/sankuai/waimai/search/common/mach/component/IBuildMachTagProcessor;

    .line 100239
    .line 100240
    if-eqz v1, :cond_4

    .line 100241
    .line 100242
    iget-object v2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100243
    .line 100244
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/search/common/mach/component/IBuildMachTagProcessor;->getMachTagProcessor(Landroid/app/Activity;)Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    if-eqz v2, :cond_4

    .line 100249
    .line 100250
    iget-object v2, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    .line 100251
    .line 100252
    iget-object v3, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100253
    .line 100254
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/search/common/mach/component/IBuildMachTagProcessor;->getMachTagProcessor(Landroid/app/Activity;)Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 100259
    .line 100260
    .line 100261
    goto :goto_2

    .line 100262
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    .line 100263
    .line 100264
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/search/common/mach/builder/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7d3d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/search/common/mach/builder/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/sankuai/waimai/search/common/mach/builder/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/search/common/mach/builder/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7238f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/search/common/mach/builder/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->d(Ljava/util/Map;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/search/common/mach/builder/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x960050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/search/common/mach/builder/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/search/common/mach/builder/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdbb00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/search/common/mach/builder/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/search/common/mach/builder/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/search/common/mach/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15008d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/search/common/mach/builder/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a;->d:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->n(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method
