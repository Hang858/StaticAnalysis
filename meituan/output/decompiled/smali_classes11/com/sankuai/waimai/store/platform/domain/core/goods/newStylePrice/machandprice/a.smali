.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53ff984ef6745a3bL    # 4.2179008758948524E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46c33b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "price-style"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const-string v2, "font-style"

    .line 100040
    .line 100041
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const/4 v3, -0x1

    .line 100058
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    packed-switch v4, :pswitch_data_0

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    const/4 v0, -0x1

    .line 100066
    goto :goto_1

    .line 100067
    :pswitch_0
    const-string v0, "5"

    .line 100068
    .line 100069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_2

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    const/4 v0, 0x5

    .line 100077
    goto :goto_1

    .line 100078
    :pswitch_1
    const-string v0, "4"

    .line 100079
    .line 100080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-nez v0, :cond_3

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    const/4 v0, 0x4

    .line 100088
    goto :goto_1

    .line 100089
    :pswitch_2
    const-string v0, "3"

    .line 100090
    .line 100091
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-nez v0, :cond_4

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    const/4 v0, 0x3

    .line 100099
    goto :goto_1

    .line 100100
    :pswitch_3
    const-string v0, "2"

    .line 100101
    .line 100102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-nez v0, :cond_5

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    const/4 v0, 0x2

    .line 100110
    goto :goto_1

    .line 100111
    :pswitch_4
    const-string v0, "1"

    .line 100112
    .line 100113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-nez v0, :cond_6

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_6
    const/4 v0, 0x1

    .line 100121
    goto :goto_1

    .line 100122
    :pswitch_5
    const-string v4, "0"

    .line 100123
    .line 100124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-nez v2, :cond_7

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 100132
    .line 100133
    .line 100134
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :pswitch_6
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->f:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :pswitch_7
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :pswitch_8
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :pswitch_9
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :pswitch_a
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :pswitch_b
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100153
    .line 100154
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->b(I)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100162
    .line 100163
    .line 100164
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 100165
    .line 100166
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :catch_0
    move-exception v0

    .line 100178
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100179
    .line 100180
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x929080

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->i:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->j:I

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->e(II)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->h:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V

    :goto_0
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p1, v0, v1

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0xa2d7a2

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    if-nez p1, :cond_1

    .line 270057
    .line 270058
    const-wide/16 p1, 0x0

    .line 270059
    .line 270060
    return-wide p1

    .line 270061
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 270062
    .line 270063
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;-><init>(Landroid/content/Context;)V

    .line 270064
    .line 270065
    .line 270066
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270071
    .line 270072
    .line 270073
    move-result p2

    .line 270074
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270075
    .line 270076
    .line 270077
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->i:I

    .line 270078
    .line 270079
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->j:I

    .line 270080
    .line 270081
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270082
    .line 270083
    .line 270084
    move-result p1

    .line 270085
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270086
    .line 270087
    .line 270088
    move-result p2

    .line 270089
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270090
    move-result-wide p1

    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/machandprice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2933f4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
