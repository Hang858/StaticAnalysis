.class public final Lcom/sankuai/waimai/store/feedback/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Lcom/sankuai/waimai/store/feedback/a;

.field public e:I

.field public f:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public g:I

.field public h:Lcom/sankuai/waimai/store/param/b;

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/os/Handler;

.field public q:I

.field public r:I

.field public s:Lcom/sankuai/waimai/store/feedback/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e3dca2982155fccL    # 9.299593987758389E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/feedback/a;I)V
    .locals 5

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x74f4ec

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/16 v0, 0x3e8

    .line 190036
    .line 190037
    iput v0, p0, Lcom/sankuai/waimai/store/feedback/b;->n:I

    .line 190038
    .line 190039
    new-instance v0, Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/store/feedback/b;->o:Ljava/util/ArrayList;

    .line 190045
    .line 190046
    new-instance v0, Landroid/os/Handler;

    .line 190047
    .line 190048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v2

    .line 190052
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190053
    .line 190054
    .line 190055
    iput-object v0, p0, Lcom/sankuai/waimai/store/feedback/b;->p:Landroid/os/Handler;

    .line 190056
    .line 190057
    iput v1, p0, Lcom/sankuai/waimai/store/feedback/b;->q:I

    .line 190058
    .line 190059
    iput v1, p0, Lcom/sankuai/waimai/store/feedback/b;->r:I

    .line 190060
    .line 190061
    new-instance v0, Lcom/sankuai/waimai/store/feedback/b$b;

    .line 190062
    .line 190063
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/feedback/b$b;-><init>(Lcom/sankuai/waimai/store/feedback/b;)V

    .line 190064
    .line 190065
    .line 190066
    iput-object v0, p0, Lcom/sankuai/waimai/store/feedback/b;->s:Lcom/sankuai/waimai/store/feedback/b$b;

    .line 190067
    .line 190068
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190069
    .line 190070
    iput p3, p0, Lcom/sankuai/waimai/store/feedback/b;->b:I

    .line 190071
    .line 190072
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 190077
    .line 190078
    .line 190079
    move-result p1

    .line 190080
    iput p1, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 190081
    .line 190082
    iput-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 190083
    .line 190084
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190085
    .line 190086
    const/4 p2, -0x1

    .line 190087
    const/4 p3, -0x2

    .line 190088
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190089
    .line 190090
    .line 190091
    iget p2, p0, Lcom/sankuai/waimai/store/feedback/b;->b:I

    .line 190092
    .line 190093
    const p3, -0x7ffffffb

    .line 190094
    .line 190095
    .line 190096
    const/high16 v0, 0x40800000    # 4.0f

    .line 190097
    .line 190098
    if-eq p2, p3, :cond_2

    .line 190099
    .line 190100
    const p3, -0x7ffffff3

    .line 190101
    .line 190102
    .line 190103
    if-eq p2, p3, :cond_2

    .line 190104
    .line 190105
    const/16 p3, 0xa

    .line 190106
    .line 190107
    if-eq p2, p3, :cond_1

    .line 190108
    .line 190109
    packed-switch p2, :pswitch_data_0

    .line 190110
    .line 190111
    .line 190112
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190113
    .line 190114
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190115
    .line 190116
    .line 190117
    move-result p2

    .line 190118
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190119
    .line 190120
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190121
    .line 190122
    .line 190123
    move-result p3

    .line 190124
    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190125
    .line 190126
    .line 190127
    goto :goto_0

    .line 190128
    :pswitch_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190129
    .line 190130
    const/high16 p3, 0x41000000    # 8.0f

    .line 190131
    .line 190132
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190133
    .line 190134
    .line 190135
    move-result p2

    .line 190136
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190137
    .line 190138
    .line 190139
    goto :goto_0

    .line 190140
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190141
    .line 190142
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190143
    .line 190144
    .line 190145
    move-result p2

    .line 190146
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190147
    .line 190148
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190149
    .line 190150
    .line 190151
    move-result p3

    .line 190152
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190153
    .line 190154
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190155
    .line 190156
    .line 190157
    move-result v1

    .line 190158
    iget-object v2, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190159
    .line 190160
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190161
    .line 190162
    .line 190163
    move-result v0

    .line 190164
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190165
    .line 190166
    .line 190167
    goto :goto_0

    .line 190168
    :cond_2
    :pswitch_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190169
    .line 190170
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190171
    .line 190172
    .line 190173
    move-result p2

    .line 190174
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190175
    .line 190176
    .line 190177
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190178
    .line 190179
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7fffffee
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFeedbackData()V
    .locals 22

    .line 100000
    move-object/from16 v9, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v10

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v2, 0x1417ca

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    iget-object v0, v9, Lcom/sankuai/waimai/store/feedback/b;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_14

    .line 100027
    .line 100028
    iget v0, v9, Lcom/sankuai/waimai/store/feedback/b;->g:I

    .line 100029
    .line 100030
    if-eqz v0, :cond_14

    .line 100031
    .line 100032
    iget-object v0, v9, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_14

    .line 100043
    .line 100044
    new-instance v11, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget v1, v9, Lcom/sankuai/waimai/store/feedback/b;->g:I

    .line 100060
    .line 100061
    const/4 v3, 0x5

    .line 100062
    const/4 v4, 0x4

    .line 100063
    const/4 v5, 0x1

    .line 100064
    if-ne v1, v5, :cond_1

    .line 100065
    .line 100066
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;->poiFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    if-ne v1, v4, :cond_2

    .line 100072
    .line 100073
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;->shelfFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    if-ne v1, v3, :cond_3

    .line 100079
    .line 100080
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;->productFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    const/4 v1, 0x0

    .line 100086
    :goto_0
    const-string v3, ""

    .line 100087
    .line 100088
    if-eqz v1, :cond_8

    .line 100089
    .line 100090
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100091
    .line 100092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    const/4 v6, 0x0

    .line 100101
    :goto_1
    if-ge v6, v5, :cond_7

    .line 100102
    .line 100103
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;

    .line 100110
    .line 100111
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;->text:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    if-eqz v7, :cond_4

    .line 100118
    .line 100119
    move-object v7, v3

    .line 100120
    goto :goto_2

    .line 100121
    :cond_4
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100122
    .line 100123
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;

    .line 100128
    .line 100129
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;->text:Ljava/lang/String;

    .line 100130
    .line 100131
    :goto_2
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100135
    .line 100136
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v7

    .line 100140
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;

    .line 100141
    .line 100142
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;->icon:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v7

    .line 100148
    if-eqz v7, :cond_5

    .line 100149
    .line 100150
    move-object v7, v3

    .line 100151
    goto :goto_3

    .line 100152
    :cond_5
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100153
    .line 100154
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;

    .line 100159
    .line 100160
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;->icon:Ljava/lang/String;

    .line 100161
    .line 100162
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100163
    .line 100164
    .line 100165
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100166
    .line 100167
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;

    .line 100172
    .line 100173
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;->value:I

    .line 100174
    .line 100175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v7

    .line 100183
    if-eqz v7, :cond_6

    .line 100184
    .line 100185
    const/4 v7, 0x0

    .line 100186
    goto :goto_4

    .line 100187
    :cond_6
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;->value:Ljava/util/List;

    .line 100188
    .line 100189
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;

    .line 100194
    .line 100195
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$ValueItem;->value:I

    .line 100196
    .line 100197
    :goto_4
    const/4 v8, 0x1

    .line 100198
    invoke-static {v7, v2, v6, v8}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 100199
    .line 100200
    .line 100201
    move-result v6

    .line 100202
    goto :goto_1

    .line 100203
    :cond_7
    if-ge v5, v4, :cond_8

    .line 100204
    .line 100205
    rsub-int/lit8 v1, v5, 0x4

    .line 100206
    .line 100207
    const/4 v4, 0x0

    .line 100208
    :goto_5
    if-ge v4, v1, :cond_8

    .line 100209
    .line 100210
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    add-int/lit8 v4, v4, 0x1

    .line 100220
    .line 100221
    goto :goto_5

    .line 100222
    :cond_8
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100223
    .line 100224
    if-eqz v1, :cond_14

    .line 100225
    .line 100226
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-nez v1, :cond_14

    .line 100231
    .line 100232
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100233
    .line 100234
    const v4, 0x7f0a4136

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v12

    .line 100241
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100242
    .line 100243
    const v4, 0x7f0a4139

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v13

    .line 100250
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100251
    .line 100252
    const v4, 0x7f0a413c

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v14

    .line 100259
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100260
    .line 100261
    const v4, 0x7f0a413f

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v15

    .line 100268
    iget-object v1, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100269
    .line 100270
    const v4, 0x7f0a4138

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    check-cast v1, Landroid/widget/TextView;

    .line 100278
    .line 100279
    iget-object v4, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100280
    .line 100281
    const v5, 0x7f0a413b

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v4

    .line 100288
    check-cast v4, Landroid/widget/TextView;

    .line 100289
    .line 100290
    iget-object v5, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100291
    .line 100292
    const v6, 0x7f0a413e

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    check-cast v5, Landroid/widget/TextView;

    .line 100300
    .line 100301
    iget-object v6, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100302
    .line 100303
    const v7, 0x7f0a4141

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v6

    .line 100310
    check-cast v6, Landroid/widget/TextView;

    .line 100311
    .line 100312
    iget-object v7, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100313
    .line 100314
    const v8, 0x7f0a4137

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v7

    .line 100321
    check-cast v7, Landroid/widget/ImageView;

    .line 100322
    .line 100323
    iget-object v8, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100324
    .line 100325
    move-object/from16 v16, v10

    .line 100326
    .line 100327
    const v10, 0x7f0a413a

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v8

    .line 100334
    check-cast v8, Landroid/widget/ImageView;

    .line 100335
    .line 100336
    iget-object v10, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100337
    .line 100338
    move-object/from16 v17, v2

    .line 100339
    .line 100340
    const v2, 0x7f0a413d    # 1.837722E38f

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v2

    .line 100347
    check-cast v2, Landroid/widget/ImageView;

    .line 100348
    .line 100349
    iget-object v10, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100350
    .line 100351
    move-object/from16 v18, v3

    .line 100352
    .line 100353
    const v3, 0x7f0a4140

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v3

    .line 100360
    check-cast v3, Landroid/widget/ImageView;

    .line 100361
    .line 100362
    iget-object v10, v9, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 100363
    .line 100364
    const v9, 0x7f0a4135

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v9

    .line 100371
    const/4 v10, 0x0

    .line 100372
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v19

    .line 100376
    check-cast v19, Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-static/range {v19 .. v19}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v19

    .line 100382
    if-nez v19, :cond_9

    .line 100383
    .line 100384
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v19

    .line 100388
    check-cast v19, Ljava/lang/String;

    .line 100389
    .line 100390
    invoke-static/range {v19 .. v19}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100391
    .line 100392
    .line 100393
    move-result v19

    .line 100394
    if-nez v19, :cond_9

    .line 100395
    .line 100396
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v19

    .line 100400
    move-object/from16 v20, v9

    .line 100401
    .line 100402
    move-object/from16 v9, v19

    .line 100403
    .line 100404
    check-cast v9, Ljava/lang/CharSequence;

    .line 100405
    .line 100406
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    check-cast v1, Ljava/lang/String;

    .line 100414
    .line 100415
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 100416
    .line 100417
    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    const/4 v9, 0x1

    .line 100422
    iput-boolean v9, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 100423
    .line 100424
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100425
    .line 100426
    .line 100427
    goto :goto_6

    .line 100428
    :cond_9
    move-object/from16 v20, v9

    .line 100429
    .line 100430
    const/4 v9, 0x1

    .line 100431
    new-array v1, v9, [Landroid/view/View;

    .line 100432
    .line 100433
    aput-object v12, v1, v10

    .line 100434
    .line 100435
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100436
    .line 100437
    .line 100438
    :goto_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v1

    .line 100442
    check-cast v1, Ljava/lang/String;

    .line 100443
    .line 100444
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v1

    .line 100448
    if-nez v1, :cond_a

    .line 100449
    .line 100450
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v1

    .line 100454
    check-cast v1, Ljava/lang/String;

    .line 100455
    .line 100456
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100457
    .line 100458
    .line 100459
    move-result v1

    .line 100460
    if-nez v1, :cond_a

    .line 100461
    .line 100462
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v1

    .line 100466
    check-cast v1, Ljava/lang/CharSequence;

    .line 100467
    .line 100468
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v1

    .line 100475
    check-cast v1, Ljava/lang/String;

    .line 100476
    .line 100477
    sget v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 100478
    .line 100479
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v1

    .line 100483
    iput-boolean v9, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 100484
    .line 100485
    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100486
    .line 100487
    .line 100488
    goto :goto_7

    .line 100489
    :cond_a
    new-array v1, v9, [Landroid/view/View;

    .line 100490
    .line 100491
    const/4 v4, 0x0

    .line 100492
    aput-object v13, v1, v4

    .line 100493
    .line 100494
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100495
    .line 100496
    .line 100497
    :goto_7
    const/4 v9, 0x2

    .line 100498
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v1

    .line 100502
    check-cast v1, Ljava/lang/String;

    .line 100503
    .line 100504
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v1

    .line 100508
    if-nez v1, :cond_b

    .line 100509
    .line 100510
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v1

    .line 100514
    check-cast v1, Ljava/lang/String;

    .line 100515
    .line 100516
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100517
    .line 100518
    .line 100519
    move-result v1

    .line 100520
    if-nez v1, :cond_b

    .line 100521
    .line 100522
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v1

    .line 100526
    check-cast v1, Ljava/lang/CharSequence;

    .line 100527
    .line 100528
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100529
    .line 100530
    .line 100531
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v1

    .line 100535
    check-cast v1, Ljava/lang/String;

    .line 100536
    .line 100537
    sget v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 100538
    .line 100539
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v1

    .line 100543
    const/4 v4, 0x1

    .line 100544
    iput-boolean v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 100545
    .line 100546
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100547
    .line 100548
    .line 100549
    goto :goto_8

    .line 100550
    :cond_b
    const/4 v1, 0x1

    .line 100551
    new-array v1, v1, [Landroid/view/View;

    .line 100552
    .line 100553
    const/4 v2, 0x0

    .line 100554
    aput-object v14, v1, v2

    .line 100555
    .line 100556
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100557
    .line 100558
    .line 100559
    :goto_8
    const/4 v10, 0x3

    .line 100560
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v1

    .line 100564
    check-cast v1, Ljava/lang/String;

    .line 100565
    .line 100566
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100567
    .line 100568
    .line 100569
    move-result v1

    .line 100570
    if-nez v1, :cond_c

    .line 100571
    .line 100572
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v1

    .line 100576
    check-cast v1, Ljava/lang/String;

    .line 100577
    .line 100578
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100579
    .line 100580
    .line 100581
    move-result v1

    .line 100582
    if-nez v1, :cond_c

    .line 100583
    .line 100584
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v1

    .line 100588
    check-cast v1, Ljava/lang/CharSequence;

    .line 100589
    .line 100590
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100591
    .line 100592
    .line 100593
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v0

    .line 100597
    check-cast v0, Ljava/lang/String;

    .line 100598
    .line 100599
    sget v1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 100600
    .line 100601
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v0

    .line 100605
    const/4 v1, 0x1

    .line 100606
    iput-boolean v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 100607
    .line 100608
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100609
    .line 100610
    .line 100611
    goto :goto_9

    .line 100612
    :cond_c
    const/4 v1, 0x1

    .line 100613
    new-array v0, v1, [Landroid/view/View;

    .line 100614
    .line 100615
    const/4 v2, 0x0

    .line 100616
    aput-object v15, v0, v2

    .line 100617
    .line 100618
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100619
    .line 100620
    .line 100621
    :goto_9
    const-wide/16 v2, 0x0

    .line 100622
    .line 100623
    new-instance v0, Lorg/json/JSONObject;

    .line 100624
    .line 100625
    move-object/from16 v8, p0

    .line 100626
    .line 100627
    iget-object v4, v8, Lcom/sankuai/waimai/store/feedback/b;->f:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100628
    .line 100629
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100630
    .line 100631
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100632
    .line 100633
    .line 100634
    iget v4, v8, Lcom/sankuai/waimai/store/feedback/b;->g:I

    .line 100635
    .line 100636
    const-string v5, "poi_id_str"

    .line 100637
    .line 100638
    if-eq v4, v1, :cond_12

    .line 100639
    .line 100640
    const/4 v1, 0x4

    .line 100641
    if-eq v4, v1, :cond_f

    .line 100642
    .line 100643
    const/4 v1, 0x5

    .line 100644
    if-eq v4, v1, :cond_d

    .line 100645
    .line 100646
    const/4 v0, 0x0

    .line 100647
    const/4 v1, 0x0

    .line 100648
    move-wide v6, v2

    .line 100649
    move-object/from16 v4, v18

    .line 100650
    .line 100651
    const/4 v3, 0x0

    .line 100652
    const/4 v5, 0x0

    .line 100653
    goto :goto_10

    .line 100654
    :cond_d
    const-string v1, "spu"

    .line 100655
    .line 100656
    move-object/from16 v4, v18

    .line 100657
    .line 100658
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v0

    .line 100662
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100663
    .line 100664
    .line 100665
    move-result v1

    .line 100666
    if-nez v1, :cond_e

    .line 100667
    .line 100668
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100669
    .line 100670
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100671
    .line 100672
    .line 100673
    goto :goto_a

    .line 100674
    :catch_0
    const/4 v1, 0x0

    .line 100675
    :goto_a
    if-eqz v1, :cond_e

    .line 100676
    .line 100677
    const-string v0, "spu_id"

    .line 100678
    .line 100679
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v0

    .line 100683
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100684
    .line 100685
    .line 100686
    move-result v1

    .line 100687
    if-nez v1, :cond_e

    .line 100688
    .line 100689
    goto :goto_b

    .line 100690
    :cond_e
    move-object v0, v4

    .line 100691
    :goto_b
    const/4 v1, 0x1

    .line 100692
    goto :goto_f

    .line 100693
    :cond_f
    move-object/from16 v4, v18

    .line 100694
    .line 100695
    const-string v1, "id"

    .line 100696
    .line 100697
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v1

    .line 100701
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100702
    .line 100703
    .line 100704
    move-result v6

    .line 100705
    if-nez v6, :cond_10

    .line 100706
    .line 100707
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100708
    .line 100709
    .line 100710
    move-result-wide v1

    .line 100711
    double-to-long v2, v1

    .line 100712
    :cond_10
    const-string v1, "poi_list"

    .line 100713
    .line 100714
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v0

    .line 100718
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100719
    .line 100720
    .line 100721
    move-result v1

    .line 100722
    if-nez v1, :cond_11

    .line 100723
    .line 100724
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 100725
    .line 100726
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100727
    .line 100728
    .line 100729
    const/4 v0, 0x0

    .line 100730
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100734
    goto :goto_c

    .line 100735
    :catch_1
    const/4 v0, 0x0

    .line 100736
    :goto_c
    if-eqz v0, :cond_11

    .line 100737
    .line 100738
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v0

    .line 100742
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100743
    .line 100744
    .line 100745
    move-result v1

    .line 100746
    if-nez v1, :cond_11

    .line 100747
    .line 100748
    goto :goto_d

    .line 100749
    :cond_11
    move-object v0, v4

    .line 100750
    :goto_d
    const/4 v1, 0x2

    .line 100751
    const/4 v4, 0x2

    .line 100752
    move-object v4, v0

    .line 100753
    move-wide v6, v2

    .line 100754
    const/4 v3, 0x2

    .line 100755
    const/4 v5, 0x2

    .line 100756
    goto :goto_10

    .line 100757
    :cond_12
    move-object/from16 v4, v18

    .line 100758
    .line 100759
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v0

    .line 100763
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100764
    .line 100765
    .line 100766
    move-result v1

    .line 100767
    if-nez v1, :cond_13

    .line 100768
    .line 100769
    goto :goto_e

    .line 100770
    :cond_13
    move-object v0, v4

    .line 100771
    :goto_e
    const/4 v1, 0x2

    .line 100772
    :goto_f
    const/4 v4, 0x1

    .line 100773
    move-object v4, v0

    .line 100774
    move-wide v6, v2

    .line 100775
    const/4 v5, 0x1

    .line 100776
    move v3, v1

    .line 100777
    :goto_10
    new-instance v2, Lcom/sankuai/waimai/store/feedback/c;

    .line 100778
    .line 100779
    move-object v0, v2

    .line 100780
    move-object/from16 v1, p0

    .line 100781
    .line 100782
    move-object/from16 v21, v2

    .line 100783
    .line 100784
    move-object/from16 v2, v17

    .line 100785
    .line 100786
    move-object v8, v11

    .line 100787
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/feedback/c;-><init>(Lcom/sankuai/waimai/store/feedback/b;Ljava/util/List;ILjava/lang/String;IJLjava/util/List;)V

    .line 100788
    .line 100789
    .line 100790
    move-object/from16 v0, v16

    .line 100791
    .line 100792
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100793
    .line 100794
    .line 100795
    const/4 v0, 0x1

    .line 100796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100797
    .line 100798
    .line 100799
    move-result-object v0

    .line 100800
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100801
    .line 100802
    .line 100803
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100804
    .line 100805
    .line 100806
    move-result-object v0

    .line 100807
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100808
    .line 100809
    .line 100810
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100811
    .line 100812
    .line 100813
    move-result-object v0

    .line 100814
    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100815
    .line 100816
    .line 100817
    move-object/from16 v0, v21

    .line 100818
    .line 100819
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100820
    .line 100821
    .line 100822
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100823
    .line 100824
    .line 100825
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100826
    .line 100827
    .line 100828
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100829
    .line 100830
    .line 100831
    new-instance v0, Lcom/sankuai/waimai/store/feedback/d;

    .line 100832
    .line 100833
    invoke-direct {v0, v1, v11}, Lcom/sankuai/waimai/store/feedback/d;-><init>(Lcom/sankuai/waimai/store/feedback/b;Ljava/util/List;)V

    .line 100834
    .line 100835
    .line 100836
    move-object/from16 v2, v20

    .line 100837
    .line 100838
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100839
    .line 100840
    .line 100841
    goto :goto_11

    .line 100842
    :cond_14
    move-object v1, v9

    .line 100843
    :goto_11
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x735f2d

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190045
    .line 190046
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190047
    .line 190048
    .line 190049
    move-result p3

    .line 190050
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190055
    .line 190056
    .line 190057
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190058
    .line 190059
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    const v0, 0x7f0c118e

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190067
    .line 190068
    .line 190069
    move-result v0

    .line 190070
    invoke-virtual {p3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    iput-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190075
    .line 190076
    goto/16 :goto_1

    .line 190077
    .line 190078
    :cond_1
    if-eqz p3, :cond_2

    .line 190079
    .line 190080
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190081
    .line 190082
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190083
    .line 190084
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190085
    .line 190086
    .line 190087
    move-result v0

    .line 190088
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190089
    .line 190090
    const/high16 v4, 0x41800000    # 16.0f

    .line 190091
    .line 190092
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190093
    .line 190094
    .line 190095
    move-result v1

    .line 190096
    sub-int/2addr v0, v1

    .line 190097
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190098
    .line 190099
    const/high16 v4, 0x42640000    # 57.0f

    .line 190100
    .line 190101
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190102
    .line 190103
    .line 190104
    move-result v1

    .line 190105
    sub-int/2addr v0, v1

    .line 190106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190107
    .line 190108
    .line 190109
    move-result v1

    .line 190110
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190111
    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 190115
    .line 190116
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190117
    .line 190118
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190119
    .line 190120
    .line 190121
    move-result v0

    .line 190122
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190123
    .line 190124
    const/high16 v4, 0x41c00000    # 24.0f

    .line 190125
    .line 190126
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190127
    .line 190128
    .line 190129
    move-result v1

    .line 190130
    sub-int/2addr v0, v1

    .line 190131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190132
    .line 190133
    .line 190134
    move-result v1

    .line 190135
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190136
    .line 190137
    .line 190138
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190139
    .line 190140
    .line 190141
    move-result v0

    .line 190142
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190143
    .line 190144
    const/high16 v4, 0x43160000    # 150.0f

    .line 190145
    .line 190146
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190147
    .line 190148
    .line 190149
    move-result v1

    .line 190150
    if-le v0, v1, :cond_4

    .line 190151
    .line 190152
    if-eqz p3, :cond_3

    .line 190153
    .line 190154
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190155
    .line 190156
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p3

    .line 190160
    const v0, 0x7f0c118d

    .line 190161
    .line 190162
    .line 190163
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190164
    .line 190165
    .line 190166
    move-result v0

    .line 190167
    invoke-virtual {p3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p3

    .line 190171
    iput-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190172
    .line 190173
    goto :goto_1

    .line 190174
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190175
    .line 190176
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p3

    .line 190180
    const v0, 0x7f0c118c

    .line 190181
    .line 190182
    .line 190183
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190184
    .line 190185
    .line 190186
    move-result v0

    .line 190187
    invoke-virtual {p3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190188
    .line 190189
    .line 190190
    move-result-object p3

    .line 190191
    iput-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190192
    .line 190193
    goto :goto_1

    .line 190194
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190195
    .line 190196
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190197
    .line 190198
    .line 190199
    move-result-object p3

    .line 190200
    const v0, 0x7f0c118b

    .line 190201
    .line 190202
    .line 190203
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190204
    .line 190205
    .line 190206
    move-result v0

    .line 190207
    invoke-virtual {p3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p3

    .line 190211
    iput-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190212
    .line 190213
    :goto_1
    if-eqz p2, :cond_5

    .line 190214
    .line 190215
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 190216
    .line 190217
    const/high16 p3, 0x40a00000    # 5.0f

    .line 190218
    .line 190219
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190220
    .line 190221
    .line 190222
    move-result p2

    .line 190223
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190224
    .line 190225
    :cond_5
    const/16 p2, 0x11

    .line 190226
    .line 190227
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190228
    .line 190229
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190230
    .line 190231
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190232
    .line 190233
    .line 190234
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190235
    .line 190236
    new-instance p2, Lcom/sankuai/waimai/store/feedback/b$a;

    .line 190237
    .line 190238
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/feedback/b$a;-><init>(Lcom/sankuai/waimai/store/feedback/b;)V

    .line 190239
    .line 190240
    .line 190241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190242
    .line 190243
    .line 190244
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190245
    .line 190246
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190247
    .line 190248
    .line 190249
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 190250
    .line 190251
    iget-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 190252
    .line 190253
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/feedback/a;->a(Landroid/view/View;)V

    .line 190254
    .line 190255
    .line 190256
    invoke-direct {p0}, Lcom/sankuai/waimai/store/feedback/b;->getFeedbackData()V

    .line 190257
    .line 190258
    .line 190259
    const/4 p1, 0x0

    .line 190260
    invoke-virtual {p0, v3, v2, p1, v2}, Lcom/sankuai/waimai/store/feedback/b;->b(IILjava/util/List;Z)V

    .line 190261
    .line 190262
    .line 190263
    return-void
.end method

.method public final b(IILjava/util/List;Z)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    new-instance v3, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v3, v0, v4

    .line 240029
    .line 240030
    sget-object v3, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0x4251c2

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240046
    .line 240047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/b;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240051
    .line 240052
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240053
    .line 240054
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v3

    .line 240058
    const-string v4, "cat_id"

    .line 240059
    .line 240060
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    if-eq p1, v2, :cond_6

    .line 240064
    .line 240065
    if-eq p1, v1, :cond_1

    .line 240066
    .line 240067
    goto :goto_1

    .line 240068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240069
    .line 240070
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240071
    .line 240072
    if-eqz v1, :cond_3

    .line 240073
    .line 240074
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 240075
    .line 240076
    if-eqz p1, :cond_2

    .line 240077
    .line 240078
    const-string p1, "c_waimai_odg2ot7b"

    .line 240079
    .line 240080
    goto :goto_0

    .line 240081
    :cond_2
    const-string p1, "c_waimai_w6xdt3ip"

    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :cond_3
    const-string p1, "c_waimai_mosdf5bw"

    .line 240085
    .line 240086
    :goto_0
    if-eqz p4, :cond_4

    .line 240087
    .line 240088
    const-string p2, "b_waimai_cv674n87_mc"

    .line 240089
    .line 240090
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p1

    .line 240098
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240099
    .line 240100
    .line 240101
    goto :goto_1

    .line 240102
    :cond_4
    if-eqz p3, :cond_5

    .line 240103
    .line 240104
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p2

    .line 240108
    const-string p3, "button_name"

    .line 240109
    .line 240110
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240111
    .line 240112
    .line 240113
    :cond_5
    const-string p2, "b_waimai_v4ixcxm4_mc"

    .line 240114
    .line 240115
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p1

    .line 240119
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p1

    .line 240123
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240124
    .line 240125
    .line 240126
    goto :goto_1

    .line 240127
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240128
    .line 240129
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->i:Landroid/view/View;

    .line 240130
    .line 240131
    const-string p4, "b_waimai_npxmny6a_mv"

    .line 240132
    .line 240133
    invoke-direct {p1, p4, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 240134
    .line 240135
    .line 240136
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240137
    .line 240138
    .line 240139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240140
    .line 240141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240142
    .line 240143
    .line 240144
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240145
    .line 240146
    .line 240147
    move-result-object p2

    .line 240148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240149
    .line 240150
    .line 240151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240152
    .line 240153
    .line 240154
    move-result-wide v0

    .line 240155
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240156
    .line 240157
    .line 240158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p2

    .line 240162
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240163
    .line 240164
    .line 240165
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240166
    .line 240167
    .line 240168
    move-result-object p2

    .line 240169
    iget-object p3, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    .line 240170
    .line 240171
    check-cast p3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240172
    .line 240173
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240174
    .line 240175
    .line 240176
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/param/b;IZ)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xc8e2ae

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->f:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240041
    .line 240042
    iput-object p2, p0, Lcom/sankuai/waimai/store/feedback/b;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240043
    .line 240044
    iput p3, p0, Lcom/sankuai/waimai/store/feedback/b;->e:I

    .line 240045
    .line 240046
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/feedback/b;->k:Z

    .line 240047
    .line 240048
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleType:I

    .line 240049
    .line 240050
    iput p1, p0, Lcom/sankuai/waimai/store/feedback/b;->g:I

    .line 240051
    .line 240052
    const/4 p1, 0x0

    .line 240053
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    .line 240054
    .line 240055
    if-nez p4, :cond_1

    .line 240056
    .line 240057
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->g0:Ljava/util/Map;

    .line 240058
    .line 240059
    if-eqz p2, :cond_1

    .line 240060
    .line 240061
    const-string p1, "feedback_text"

    .line 240062
    .line 240063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    :cond_1
    if-eqz p1, :cond_2

    .line 240068
    .line 240069
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240070
    move-result-object p1

    const-class p2, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d3593

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x4

    .line 120033
    if-eqz v1, :cond_7

    .line 120034
    .line 120035
    if-eq v1, v0, :cond_6

    .line 120036
    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-eq v1, v2, :cond_1

    .line 120039
    .line 120040
    const/4 v2, 0x3

    .line 120041
    if-eq v1, v2, :cond_6

    .line 120042
    .line 120043
    if-eq v1, v3, :cond_6

    .line 120044
    .line 120045
    goto/16 :goto_1

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->q:I

    .line 120052
    .line 120053
    int-to-float v2, v2

    .line 120054
    sub-float/2addr v1, v2

    .line 120055
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 120060
    .line 120061
    int-to-float v2, v2

    .line 120062
    cmpg-float v1, v1, v2

    .line 120063
    .line 120064
    if-gez v1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->r:I

    .line 120071
    .line 120072
    int-to-float v2, v2

    .line 120073
    sub-float/2addr v1, v2

    .line 120074
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 120079
    .line 120080
    int-to-float v2, v2

    .line 120081
    cmpg-float v1, v1, v2

    .line 120082
    .line 120083
    if-ltz v1, :cond_3

    .line 120084
    .line 120085
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/feedback/b;->m:Z

    .line 120086
    .line 120087
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120098
    .line 120099
    .line 120100
    return v0

    .line 120101
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->q:I

    .line 120106
    .line 120107
    int-to-float v2, v2

    .line 120108
    sub-float/2addr v1, v2

    .line 120109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 120114
    .line 120115
    int-to-float v2, v2

    .line 120116
    cmpg-float v1, v1, v2

    .line 120117
    .line 120118
    if-gez v1, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->r:I

    .line 120125
    .line 120126
    int-to-float v2, v2

    .line 120127
    sub-float/2addr v1, v2

    .line 120128
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 120133
    .line 120134
    int-to-float v2, v2

    .line 120135
    cmpg-float v1, v1, v2

    .line 120136
    .line 120137
    if-gez v1, :cond_5

    .line 120138
    .line 120139
    goto/16 :goto_1

    .line 120140
    .line 120141
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->q:I

    .line 120146
    .line 120147
    int-to-float v2, v2

    .line 120148
    sub-float/2addr v1, v2

    .line 120149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 120154
    .line 120155
    int-to-float v2, v2

    .line 120156
    cmpg-float v1, v1, v2

    .line 120157
    .line 120158
    if-ltz v1, :cond_b

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->r:I

    .line 120165
    .line 120166
    int-to-float v2, v2

    .line 120167
    sub-float/2addr v1, v2

    .line 120168
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    iget v2, p0, Lcom/sankuai/waimai/store/feedback/b;->c:I

    .line 120173
    .line 120174
    int-to-float v2, v2

    .line 120175
    cmpg-float v1, v1, v2

    .line 120176
    .line 120177
    if-ltz v1, :cond_b

    .line 120178
    .line 120179
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/feedback/b;->m:Z

    .line 120180
    .line 120181
    if-eqz v1, :cond_6

    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/feedback/b;->m:Z

    .line 120185
    .line 120186
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/feedback/b;->l:Z

    .line 120187
    .line 120188
    if-eqz v1, :cond_b

    .line 120189
    .line 120190
    return v0

    .line 120191
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    float-to-int v1, v1

    .line 120196
    iput v1, p0, Lcom/sankuai/waimai/store/feedback/b;->q:I

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    float-to-int v1, v1

    .line 120203
    iput v1, p0, Lcom/sankuai/waimai/store/feedback/b;->r:I

    .line 120204
    .line 120205
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/feedback/b;->m:Z

    .line 120206
    .line 120207
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/feedback/b;->l:Z

    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->o:Ljava/util/ArrayList;

    .line 120210
    .line 120211
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-nez v1, :cond_9

    .line 120216
    .line 120217
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->o:Ljava/util/ArrayList;

    .line 120218
    .line 120219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    if-ge v2, v1, :cond_8

    .line 120224
    .line 120225
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->p:Landroid/os/Handler;

    .line 120226
    .line 120227
    iget-object v4, p0, Lcom/sankuai/waimai/store/feedback/b;->o:Ljava/util/ArrayList;

    .line 120228
    .line 120229
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    check-cast v4, Ljava/lang/Runnable;

    .line 120234
    .line 120235
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120236
    .line 120237
    .line 120238
    add-int/lit8 v2, v2, 0x1

    .line 120239
    .line 120240
    goto :goto_0

    .line 120241
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->o:Ljava/util/ArrayList;

    .line 120242
    .line 120243
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120244
    .line 120245
    .line 120246
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 120247
    .line 120248
    iget-object v1, v1, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 120249
    .line 120250
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-eqz v1, :cond_b

    .line 120255
    .line 120256
    iget v1, p0, Lcom/sankuai/waimai/store/feedback/b;->g:I

    .line 120257
    .line 120258
    if-eq v1, v0, :cond_a

    .line 120259
    .line 120260
    if-eq v1, v3, :cond_a

    .line 120261
    .line 120262
    const/4 v2, 0x5

    .line 120263
    if-ne v1, v2, :cond_b

    .line 120264
    .line 120265
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->p:Landroid/os/Handler;

    .line 120266
    .line 120267
    iget-object v2, p0, Lcom/sankuai/waimai/store/feedback/b;->s:Lcom/sankuai/waimai/store/feedback/b$b;

    .line 120268
    .line 120269
    iget v3, p0, Lcom/sankuai/waimai/store/feedback/b;->n:I

    .line 120270
    .line 120271
    int-to-long v3, v3

    .line 120272
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/b;->o:Ljava/util/ArrayList;

    .line 120276
    .line 120277
    iget-object v2, p0, Lcom/sankuai/waimai/store/feedback/b;->s:Lcom/sankuai/waimai/store/feedback/b$b;

    .line 120278
    .line 120279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120280
    .line 120281
    .line 120282
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v1

    .line 120286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120287
    .line 120288
    .line 120289
    move-result p1

    .line 120290
    if-nez p1, :cond_c

    .line 120291
    .line 120292
    if-nez v1, :cond_c

    .line 120293
    .line 120294
    return v0

    .line 120295
    :cond_c
    return v1
.end method

.method public getDefaultTopMargin()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9033a8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/feedback/b;->b:I

    .line 100026
    .line 100027
    const v2, -0x7ffffffb

    .line 100028
    .line 100029
    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    const v2, -0x7ffffff3

    .line 100033
    .line 100034
    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    packed-switch v1, :pswitch_data_0

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_1
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x7fffffee
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
