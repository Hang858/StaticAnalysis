.class public final Lcom/sankuai/waimai/store/order/detail/blockview/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x309f953a307543c1L    # -2.320517689233933E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9fbaeb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4be1e

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100032
    .line 100033
    const/4 v1, -0x1

    .line 100034
    const/4 v2, -0x2

    .line 100035
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    move-object v1, v0

    .line 100039
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100042
    .line 100043
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100057
    .line 100058
    const v1, 0x7f0a0a30

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Landroid/widget/TextView;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->a:Landroid/widget/TextView;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100070
    .line 100071
    const v1, 0x7f0a2a84

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->b:Landroid/view/View;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100081
    .line 100082
    const v1, 0x7f0a25fe

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->c:Landroid/view/View;

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100092
    .line 100093
    const v1, 0x7f0a25fd

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Landroid/widget/TextView;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->d:Landroid/widget/TextView;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100105
    .line 100106
    const v1, 0x7f0a0af3

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->e:Landroid/view/View;

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100116
    .line 100117
    const v1, 0x7f0a2a8c

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Landroid/widget/TextView;

    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->f:Landroid/widget/TextView;

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100129
    .line 100130
    const v1, 0x7f0a0af4

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Landroid/widget/TextView;

    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->g:Landroid/widget/TextView;

    .line 100140
    .line 100141
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x5e0780

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/c$a;

    .line 190028
    .line 190029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/c$a;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/util/List;

    .line 190041
    .line 190042
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    check-cast p1, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;

    .line 190047
    .line 190048
    const/16 v0, 0x8

    .line 190049
    .line 190050
    if-nez p1, :cond_1

    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190053
    .line 190054
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190055
    .line 190056
    .line 190057
    return-void

    .line 190058
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->nativeData:Ljava/lang/String;

    .line 190059
    .line 190060
    const-class v2, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;

    .line 190061
    .line 190062
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;

    .line 190067
    .line 190068
    if-eqz p1, :cond_5

    .line 190069
    .line 190070
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->g:Landroid/widget/TextView;

    .line 190071
    .line 190072
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->rpPicInfo:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190075
    .line 190076
    .line 190077
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->f:Landroid/widget/TextView;

    .line 190078
    .line 190079
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->inquiryHistoryInfo:Ljava/lang/String;

    .line 190080
    .line 190081
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190082
    .line 190083
    .line 190084
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->a:Landroid/widget/TextView;

    .line 190085
    .line 190086
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->doctor:Ljava/lang/String;

    .line 190087
    .line 190088
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190089
    .line 190090
    .line 190091
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->b:Landroid/view/View;

    .line 190092
    .line 190093
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/blockview/c$b;

    .line 190094
    .line 190095
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/order/detail/blockview/c$b;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/c;Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;)V

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190099
    .line 190100
    .line 190101
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->b:Landroid/view/View;

    .line 190102
    .line 190103
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->inquiryHistoryUrl:Ljava/lang/String;

    .line 190104
    .line 190105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v3

    .line 190109
    if-eqz v3, :cond_2

    .line 190110
    .line 190111
    const/16 v3, 0x8

    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_2
    const/4 v3, 0x0

    .line 190115
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190116
    .line 190117
    .line 190118
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->c:Landroid/view/View;

    .line 190119
    .line 190120
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->pharmacist:Ljava/lang/String;

    .line 190121
    .line 190122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result v3

    .line 190126
    if-eqz v3, :cond_3

    .line 190127
    .line 190128
    const/16 v3, 0x8

    .line 190129
    .line 190130
    goto :goto_1

    .line 190131
    :cond_3
    const/4 v3, 0x0

    .line 190132
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190133
    .line 190134
    .line 190135
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->d:Landroid/widget/TextView;

    .line 190136
    .line 190137
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->pharmacist:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190140
    .line 190141
    .line 190142
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->e:Landroid/view/View;

    .line 190143
    .line 190144
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;

    .line 190145
    .line 190146
    invoke-direct {v3, p0, p3, p2}, Lcom/sankuai/waimai/store/order/detail/blockview/c$c;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190150
    .line 190151
    .line 190152
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/c;->e:Landroid/view/View;

    .line 190153
    .line 190154
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/model/InquiryInfo;->rpPicInfo:Ljava/lang/String;

    .line 190155
    .line 190156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190157
    .line 190158
    .line 190159
    move-result p1

    .line 190160
    if-eqz p1, :cond_4

    .line 190161
    .line 190162
    goto :goto_2

    .line 190163
    :cond_4
    const/4 v0, 0x0

    .line 190164
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190165
    .line 190166
    .line 190167
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190168
    .line 190169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190170
    .line 190171
    .line 190172
    goto :goto_3

    .line 190173
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190174
    .line 190175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190176
    .line 190177
    .line 190178
    :goto_3
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f391

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1150

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
