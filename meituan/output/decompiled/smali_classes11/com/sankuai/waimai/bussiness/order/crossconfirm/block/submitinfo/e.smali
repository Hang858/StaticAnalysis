.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

.field public m:Landroid/animation/ValueAnimator;

.field public n:D

.field public o:I

.field public p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13bc8179f11f68ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

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
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xd46b72

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 190031
    .line 190032
    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->n:D

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 190035
    .line 190036
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p2

    .line 190040
    const v0, 0x7f070ab4

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190044
    .line 190045
    .line 190046
    move-result p2

    .line 190047
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->j:I

    .line 190048
    .line 190049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    const p2, 0x7f070ab1

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190057
    .line 190058
    .line 190059
    move-result p1

    .line 190060
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->k:I

    .line 190061
    .line 190062
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->I()Z

    .line 190063
    .line 190064
    .line 190065
    move-result p1

    .line 190066
    if-eqz p1, :cond_1

    .line 190067
    .line 190068
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->g:Landroid/widget/TextView;

    .line 190069
    .line 190070
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->k:I

    .line 190071
    .line 190072
    int-to-float p2, p2

    .line 190073
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190074
    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->g:Landroid/widget/TextView;

    .line 190077
    .line 190078
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->J()Landroid/graphics/Typeface;

    .line 190079
    .line 190080
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x463f11

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
    const v1, 0x7f0a3c60

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->a:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3c65

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->b:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3c64

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3c63

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->d:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a3c67

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/TextView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->e:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a3b8d

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->f:Landroid/view/View;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a3c59

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->g:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100111
    .line 100112
    const v1, 0x7f0a3b8e

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Landroid/widget/TextView;

    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->h:Landroid/widget/TextView;

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100124
    .line 100125
    const v1, 0x7f0a33ee

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Landroid/widget/TextView;

    .line 100133
    .line 100134
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->i:Landroid/widget/TextView;

    .line 100135
    .line 100136
    return-void
.end method

.method public final e(DZZ)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

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
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0x52c4e9

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->J()Landroid/graphics/Typeface;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    const v1, 0x7f1035ba

    .line 190049
    .line 190050
    .line 190051
    if-eqz p3, :cond_2

    .line 190052
    .line 190053
    if-eqz p4, :cond_1

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190057
    .line 190058
    new-array p4, v3, [Ljava/lang/Object;

    .line 190059
    .line 190060
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    invoke-static {p1, v4, v4}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    aput-object p1, p4, v2

    .line 190069
    .line 190070
    invoke-virtual {p3, v1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->g:Landroid/widget/TextView;

    .line 190075
    .line 190076
    iget p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->j:I

    .line 190077
    .line 190078
    iget p4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->k:I

    .line 190079
    .line 190080
    invoke-static {p2, p1, v0, p3, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_1

    .line 190084
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190085
    .line 190086
    new-array p4, v3, [Ljava/lang/Object;

    .line 190087
    .line 190088
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    aput-object p1, p4, v2

    .line 190093
    .line 190094
    invoke-virtual {p3, v1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->g:Landroid/widget/TextView;

    .line 190099
    .line 190100
    iget p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->j:I

    .line 190101
    .line 190102
    iget p4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->k:I

    .line 190103
    .line 190104
    invoke-static {p2, p1, v0, p3, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 190105
    .line 190106
    .line 190107
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->g:Landroid/widget/TextView;

    .line 190108
    .line 190109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190110
    .line 190111
    .line 190112
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;I)V
    .locals 24

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    new-instance v6, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v7, 0x1

    .line 160018
    aput-object v6, v4, v7

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v8, 0xd216a

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v9

    .line 160029
    if-eqz v9, :cond_0

    .line 160030
    .line 160031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    if-nez v1, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_a

    .line 160038
    .line 160039
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 160040
    .line 160041
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 160042
    .line 160043
    const-wide/16 v8, 0x0

    .line 160044
    .line 160045
    if-eqz v4, :cond_2

    .line 160046
    .line 160047
    iget-boolean v6, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;->show:Z

    .line 160048
    .line 160049
    if-eqz v6, :cond_2

    .line 160050
    .line 160051
    iget-boolean v6, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;->selected:Z

    .line 160052
    .line 160053
    if-eqz v6, :cond_2

    .line 160054
    .line 160055
    iget-wide v10, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;->price:D

    .line 160056
    .line 160057
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v6

    .line 160065
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v4

    .line 160069
    if-eqz v4, :cond_2

    .line 160070
    .line 160071
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 160072
    .line 160073
    iget-wide v10, v4, Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;->price:D

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_2
    move-wide v10, v8

    .line 160077
    :goto_0
    iget-wide v12, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 160078
    .line 160079
    iget-wide v14, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 160080
    .line 160081
    iget-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 160082
    .line 160083
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160084
    .line 160085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    const v6, 0x7f103697

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    sub-double/2addr v12, v14

    .line 160096
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 160097
    .line 160098
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 160099
    .line 160100
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v1

    .line 160104
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v7

    .line 160108
    invoke-static {v1, v7}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    if-eqz v1, :cond_3

    .line 160113
    .line 160114
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->i:Landroid/widget/TextView;

    .line 160115
    .line 160116
    const/4 v8, 0x0

    .line 160117
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160118
    .line 160119
    .line 160120
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160121
    .line 160122
    const/4 v9, 0x1

    .line 160123
    new-array v7, v9, [Ljava/lang/Object;

    .line 160124
    .line 160125
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v9

    .line 160129
    aput-object v9, v7, v8

    .line 160130
    .line 160131
    const v8, 0x7f10369a

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v1

    .line 160138
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->i:Landroid/widget/TextView;

    .line 160139
    .line 160140
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160141
    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->i:Landroid/widget/TextView;

    .line 160145
    .line 160146
    const/16 v7, 0x8

    .line 160147
    .line 160148
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160149
    .line 160150
    .line 160151
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160152
    .line 160153
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->e0()I

    .line 160154
    .line 160155
    .line 160156
    move-result v1

    .line 160157
    const/4 v7, 0x4

    .line 160158
    if-eqz v1, :cond_9

    .line 160159
    .line 160160
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160161
    .line 160162
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->e0()I

    .line 160163
    .line 160164
    .line 160165
    move-result v1

    .line 160166
    const/4 v8, 0x2

    .line 160167
    if-ne v8, v1, :cond_4

    .line 160168
    .line 160169
    const-wide/16 v3, 0x0

    .line 160170
    .line 160171
    const/4 v8, 0x0

    .line 160172
    goto/16 :goto_5

    .line 160173
    .line 160174
    :cond_4
    const-wide/16 v8, 0x0

    .line 160175
    .line 160176
    cmpg-double v5, v12, v8

    .line 160177
    .line 160178
    if-gtz v5, :cond_5

    .line 160179
    .line 160180
    cmpg-double v6, v3, v8

    .line 160181
    .line 160182
    if-gtz v6, :cond_5

    .line 160183
    .line 160184
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 160185
    .line 160186
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160187
    .line 160188
    .line 160189
    goto/16 :goto_6

    .line 160190
    .line 160191
    :cond_5
    cmpl-double v6, v12, v8

    .line 160192
    .line 160193
    if-lez v6, :cond_6

    .line 160194
    .line 160195
    cmpl-double v7, v3, v8

    .line 160196
    .line 160197
    if-lez v7, :cond_6

    .line 160198
    .line 160199
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->d:Landroid/widget/TextView;

    .line 160200
    .line 160201
    iget-object v6, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160202
    .line 160203
    const v7, 0x7f103625

    .line 160204
    .line 160205
    .line 160206
    const/4 v8, 0x1

    .line 160207
    new-array v9, v8, [Ljava/lang/Object;

    .line 160208
    .line 160209
    add-double v10, v12, v3

    .line 160210
    .line 160211
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v8

    .line 160215
    const/4 v10, 0x0

    .line 160216
    aput-object v8, v9, v10

    .line 160217
    .line 160218
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v6

    .line 160222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160223
    .line 160224
    .line 160225
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->e:Landroid/widget/TextView;

    .line 160226
    .line 160227
    iget-object v6, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160228
    .line 160229
    const v7, 0x7f103627    # 1.9169E38f

    .line 160230
    .line 160231
    .line 160232
    const/4 v1, 0x2

    .line 160233
    new-array v8, v1, [Ljava/lang/Object;

    .line 160234
    .line 160235
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v9

    .line 160239
    aput-object v9, v8, v10

    .line 160240
    .line 160241
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v3

    .line 160245
    const/4 v4, 0x1

    .line 160246
    aput-object v3, v8, v4

    .line 160247
    .line 160248
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v3

    .line 160252
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160253
    .line 160254
    .line 160255
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->e:Landroid/widget/TextView;

    .line 160256
    .line 160257
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160258
    .line 160259
    .line 160260
    const/16 v4, 0x8

    .line 160261
    .line 160262
    const/4 v8, 0x0

    .line 160263
    goto :goto_4

    .line 160264
    :cond_6
    if-gtz v5, :cond_7

    .line 160265
    .line 160266
    const-wide/16 v7, 0x0

    .line 160267
    .line 160268
    cmpl-double v5, v3, v7

    .line 160269
    .line 160270
    if-lez v5, :cond_7

    .line 160271
    .line 160272
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->d:Landroid/widget/TextView;

    .line 160273
    .line 160274
    iget-object v6, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160275
    .line 160276
    const v7, 0x7f103620

    .line 160277
    .line 160278
    .line 160279
    const/4 v8, 0x1

    .line 160280
    new-array v9, v8, [Ljava/lang/Object;

    .line 160281
    .line 160282
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v3

    .line 160286
    const/4 v4, 0x0

    .line 160287
    aput-object v3, v9, v4

    .line 160288
    .line 160289
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v3

    .line 160293
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160294
    .line 160295
    .line 160296
    goto :goto_2

    .line 160297
    :cond_7
    if-lez v6, :cond_8

    .line 160298
    .line 160299
    const-wide/16 v5, 0x0

    .line 160300
    .line 160301
    cmpg-double v7, v3, v5

    .line 160302
    .line 160303
    if-gtz v7, :cond_8

    .line 160304
    .line 160305
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->d:Landroid/widget/TextView;

    .line 160306
    .line 160307
    iget-object v4, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160308
    .line 160309
    const v5, 0x7f103622

    .line 160310
    .line 160311
    .line 160312
    const/4 v6, 0x1

    .line 160313
    new-array v7, v6, [Ljava/lang/Object;

    .line 160314
    .line 160315
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160316
    .line 160317
    .line 160318
    move-result-object v6

    .line 160319
    const/4 v8, 0x0

    .line 160320
    aput-object v6, v7, v8

    .line 160321
    .line 160322
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v4

    .line 160326
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160327
    .line 160328
    .line 160329
    goto :goto_3

    .line 160330
    :cond_8
    :goto_2
    const/4 v8, 0x0

    .line 160331
    :goto_3
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->e:Landroid/widget/TextView;

    .line 160332
    .line 160333
    const/16 v4, 0x8

    .line 160334
    .line 160335
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160336
    .line 160337
    .line 160338
    :goto_4
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 160339
    .line 160340
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160341
    .line 160342
    .line 160343
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->b:Landroid/widget/LinearLayout;

    .line 160344
    .line 160345
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160346
    .line 160347
    .line 160348
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->a:Landroid/widget/TextView;

    .line 160349
    .line 160350
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160351
    .line 160352
    .line 160353
    goto :goto_6

    .line 160354
    :cond_9
    const/4 v8, 0x0

    .line 160355
    const-wide/16 v3, 0x0

    .line 160356
    .line 160357
    :goto_5
    cmpl-double v9, v5, v3

    .line 160358
    .line 160359
    if-lez v9, :cond_a

    .line 160360
    .line 160361
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160362
    .line 160363
    const v4, 0x7f10361d

    .line 160364
    .line 160365
    .line 160366
    const/4 v7, 0x1

    .line 160367
    new-array v9, v7, [Ljava/lang/Object;

    .line 160368
    .line 160369
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160370
    .line 160371
    .line 160372
    move-result-object v5

    .line 160373
    aput-object v5, v9, v8

    .line 160374
    .line 160375
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v18

    .line 160379
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->a:Landroid/widget/TextView;

    .line 160380
    .line 160381
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160382
    .line 160383
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->J()Landroid/graphics/Typeface;

    .line 160384
    .line 160385
    .line 160386
    move-result-object v19

    .line 160387
    const/16 v20, -0x1

    .line 160388
    .line 160389
    const/16 v21, -0x1

    .line 160390
    .line 160391
    const/16 v22, 0x0

    .line 160392
    .line 160393
    const/16 v23, 0x1

    .line 160394
    .line 160395
    move-object/from16 v17, v3

    .line 160396
    .line 160397
    invoke-static/range {v17 .. v23}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;IIZZ)V

    .line 160398
    .line 160399
    .line 160400
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->a:Landroid/widget/TextView;

    .line 160401
    .line 160402
    const/4 v4, 0x0

    .line 160403
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160404
    .line 160405
    .line 160406
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->b:Landroid/widget/LinearLayout;

    .line 160407
    .line 160408
    const/16 v5, 0x8

    .line 160409
    .line 160410
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160411
    .line 160412
    .line 160413
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 160414
    .line 160415
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160416
    .line 160417
    .line 160418
    goto :goto_6

    .line 160419
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->c:Landroid/widget/FrameLayout;

    .line 160420
    .line 160421
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160422
    .line 160423
    .line 160424
    :goto_6
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->o:I

    .line 160425
    .line 160426
    if-ne v3, v2, :cond_b

    .line 160427
    .line 160428
    iget-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->n:D

    .line 160429
    .line 160430
    cmpl-double v5, v3, v14

    .line 160431
    .line 160432
    if-eqz v5, :cond_13

    .line 160433
    .line 160434
    const-wide/16 v3, 0x0

    .line 160435
    .line 160436
    cmpg-double v5, v14, v3

    .line 160437
    .line 160438
    if-gez v5, :cond_b

    .line 160439
    .line 160440
    goto/16 :goto_a

    .line 160441
    .line 160442
    :cond_b
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->o:I

    .line 160443
    .line 160444
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->n:D

    .line 160445
    .line 160446
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 160447
    .line 160448
    cmpl-double v6, v2, v4

    .line 160449
    .line 160450
    if-nez v6, :cond_c

    .line 160451
    .line 160452
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 160453
    .line 160454
    .line 160455
    move-result v1

    .line 160456
    const/4 v2, 0x1

    .line 160457
    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->e(DZZ)V

    .line 160458
    .line 160459
    .line 160460
    iput-wide v14, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->n:D

    .line 160461
    .line 160462
    goto/16 :goto_a

    .line 160463
    .line 160464
    :cond_c
    iput-wide v14, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->n:D

    .line 160465
    .line 160466
    sub-double v4, v14, v2

    .line 160467
    .line 160468
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 160469
    .line 160470
    .line 160471
    move-result-wide v4

    .line 160472
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160473
    .line 160474
    if-eqz v6, :cond_d

    .line 160475
    .line 160476
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160477
    .line 160478
    .line 160479
    move-result v6

    .line 160480
    if-eqz v6, :cond_d

    .line 160481
    .line 160482
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160483
    .line 160484
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160485
    .line 160486
    .line 160487
    :cond_d
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 160488
    .line 160489
    .line 160490
    move-result v6

    .line 160491
    if-nez v6, :cond_f

    .line 160492
    .line 160493
    invoke-static {v14, v15}, Lcom/sankuai/waimai/foundation/utils/i;->d(D)Z

    .line 160494
    .line 160495
    .line 160496
    move-result v6

    .line 160497
    if-eqz v6, :cond_e

    .line 160498
    .line 160499
    goto :goto_7

    .line 160500
    :cond_e
    const/4 v1, 0x2

    .line 160501
    new-array v1, v1, [I

    .line 160502
    .line 160503
    double-to-int v2, v2

    .line 160504
    const/4 v3, 0x0

    .line 160505
    aput v2, v1, v3

    .line 160506
    .line 160507
    double-to-int v2, v14

    .line 160508
    const/4 v3, 0x1

    .line 160509
    aput v2, v1, v3

    .line 160510
    .line 160511
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160512
    .line 160513
    .line 160514
    move-result-object v1

    .line 160515
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160516
    .line 160517
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/c;

    .line 160518
    .line 160519
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;)V

    .line 160520
    .line 160521
    .line 160522
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160523
    .line 160524
    .line 160525
    const/16 v16, 0x0

    .line 160526
    .line 160527
    goto :goto_8

    .line 160528
    :cond_f
    :goto_7
    const/4 v1, 0x2

    .line 160529
    new-array v1, v1, [F

    .line 160530
    .line 160531
    double-to-float v2, v2

    .line 160532
    const/4 v3, 0x0

    .line 160533
    aput v2, v1, v3

    .line 160534
    .line 160535
    double-to-float v2, v14

    .line 160536
    const/4 v3, 0x1

    .line 160537
    aput v2, v1, v3

    .line 160538
    .line 160539
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160540
    .line 160541
    .line 160542
    move-result-object v1

    .line 160543
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160544
    .line 160545
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/b;

    .line 160546
    .line 160547
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;)V

    .line 160548
    .line 160549
    .line 160550
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160551
    .line 160552
    .line 160553
    const/16 v16, 0x1

    .line 160554
    .line 160555
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160556
    .line 160557
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/d;

    .line 160558
    .line 160559
    invoke-direct {v2, v0, v14, v15}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;D)V

    .line 160560
    .line 160561
    .line 160562
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160563
    .line 160564
    .line 160565
    if-nez v16, :cond_10

    .line 160566
    .line 160567
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160568
    .line 160569
    .line 160570
    move-result-object v1

    .line 160571
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 160572
    .line 160573
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v2

    .line 160577
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160578
    .line 160579
    .line 160580
    move-result v1

    .line 160581
    if-nez v1, :cond_11

    .line 160582
    .line 160583
    :cond_10
    if-eqz v16, :cond_12

    .line 160584
    .line 160585
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160586
    .line 160587
    .line 160588
    move-result-object v1

    .line 160589
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 160590
    .line 160591
    .line 160592
    .line 160593
    .line 160594
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160595
    .line 160596
    .line 160597
    move-result-object v2

    .line 160598
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160599
    .line 160600
    .line 160601
    move-result v1

    .line 160602
    if-eqz v1, :cond_12

    .line 160603
    .line 160604
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160605
    .line 160606
    const-wide/16 v2, 0x12c

    .line 160607
    .line 160608
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160609
    .line 160610
    .line 160611
    goto :goto_9

    .line 160612
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160613
    .line 160614
    const-wide/16 v2, 0x3e8

    .line 160615
    .line 160616
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160617
    .line 160618
    .line 160619
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->m:Landroid/animation/ValueAnimator;

    .line 160620
    .line 160621
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 160622
    .line 160623
    .line 160624
    :cond_13
    :goto_a
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59046a

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
    const v0, 0x7f0c0fa1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
