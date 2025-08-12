.class public final Lcom/sankuai/waimai/store/living/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/live/card/MLivePlayerCardView;

.field public b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Lcom/sankuai/waimai/store/mach/g;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/sankuai/waimai/store/living/a$a;

.field public y:Lcom/sankuai/waimai/store/living/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38569998cc6df49fL    # -1.688120367410874E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x598fe8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/living/a;->f:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/living/a;->g:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/living/a;->h:Z

    .line 100034
    .line 100035
    const-wide/16 v1, -0x1

    .line 100036
    .line 100037
    iput-wide v1, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/living/a;->l:Z

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->q:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->r:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->s:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->t:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->u:I

    .line 100050
    .line 100051
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->v:I

    .line 100052
    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->w:I

    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/waimai/store/living/a$a;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/living/a$a;-><init>(Lcom/sankuai/waimai/store/living/a;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/store/living/a;->x:Lcom/sankuai/waimai/store/living/a$a;

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/store/living/a$b;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/living/a$b;-><init>(Lcom/sankuai/waimai/store/living/a;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/store/living/a;->y:Lcom/sankuai/waimai/store/living/a$b;

    .line 100068
    .line 100069
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x648912

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->extmap:Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "WiFi"

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->extmap:Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;->SD:Ljava/lang/String;

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->extmap:Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;->HD:Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/widget/FrameLayout;II)V
    .locals 6

    .line 240000
    const/16 v0, 0x8

    .line 240001
    .line 240002
    new-array v0, v0, [Ljava/lang/Object;

    .line 240003
    .line 240004
    const/4 v1, 0x0

    .line 240005
    aput-object p1, v0, v1

    .line 240006
    .line 240007
    const/4 v2, 0x1

    .line 240008
    aput-object p2, v0, v2

    .line 240009
    .line 240010
    new-instance v3, Ljava/lang/Integer;

    .line 240011
    .line 240012
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240013
    .line 240014
    .line 240015
    const/4 v4, 0x2

    .line 240016
    aput-object v3, v0, v4

    .line 240017
    .line 240018
    new-instance v3, Ljava/lang/Integer;

    .line 240019
    .line 240020
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240021
    .line 240022
    .line 240023
    const/4 v4, 0x3

    .line 240024
    aput-object v3, v0, v4

    .line 240025
    .line 240026
    new-instance v3, Ljava/lang/Integer;

    .line 240027
    .line 240028
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240029
    .line 240030
    .line 240031
    const/4 v4, 0x4

    .line 240032
    aput-object v3, v0, v4

    .line 240033
    .line 240034
    new-instance v3, Ljava/lang/Integer;

    .line 240035
    .line 240036
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240037
    .line 240038
    .line 240039
    const/4 v4, 0x5

    .line 240040
    aput-object v3, v0, v4

    .line 240041
    .line 240042
    new-instance v3, Ljava/lang/Integer;

    .line 240043
    .line 240044
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240045
    .line 240046
    .line 240047
    const/4 v4, 0x6

    .line 240048
    aput-object v3, v0, v4

    .line 240049
    .line 240050
    new-instance v3, Ljava/lang/Integer;

    .line 240051
    .line 240052
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240053
    .line 240054
    .line 240055
    const/4 v4, 0x7

    .line 240056
    aput-object v3, v0, v4

    .line 240057
    .line 240058
    sget-object v3, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240059
    .line 240060
    const v4, 0xc05de6

    .line 240061
    .line 240062
    .line 240063
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v5

    .line 240067
    if-eqz v5, :cond_0

    .line 240068
    .line 240069
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240070
    .line 240071
    .line 240072
    return-void

    .line 240073
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 240074
    .line 240075
    new-instance v0, Lcom/dianping/live/card/MLivePlayerCardView;

    .line 240076
    .line 240077
    invoke-direct {v0, p1}, Lcom/dianping/live/card/MLivePlayerCardView;-><init>(Landroid/content/Context;)V

    .line 240078
    .line 240079
    .line 240080
    iput-object v0, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 240081
    .line 240082
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240083
    .line 240084
    const/4 v3, -0x1

    .line 240085
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240086
    .line 240087
    .line 240088
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 240089
    .line 240090
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240091
    .line 240092
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240093
    .line 240094
    .line 240095
    iget-object p3, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 240096
    .line 240097
    const p4, 0x7f060ece

    .line 240098
    .line 240099
    .line 240100
    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240101
    .line 240102
    .line 240103
    move-result p1

    .line 240104
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240105
    .line 240106
    .line 240107
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 240108
    .line 240109
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240110
    .line 240111
    .line 240112
    new-instance p1, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 240113
    .line 240114
    invoke-direct {p1}, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;-><init>()V

    .line 240115
    .line 240116
    .line 240117
    iput-object p1, p0, Lcom/sankuai/waimai/store/living/a;->b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 240118
    .line 240119
    const-string p2, "supermarket-live-card"

    .line 240120
    .line 240121
    iput-object p2, p1, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;->biz:Ljava/lang/String;

    .line 240122
    .line 240123
    const/high16 p2, 0x41000000    # 8.0f

    .line 240124
    .line 240125
    iput p2, p1, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;->corner:F

    .line 240126
    .line 240127
    iput-boolean v2, p1, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;->muted:Z

    .line 240128
    .line 240129
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 240130
    .line 240131
    iget-object p2, p0, Lcom/sankuai/waimai/store/living/a;->y:Lcom/sankuai/waimai/store/living/a$b;

    .line 240132
    .line 240133
    invoke-virtual {p1, p2}, Lcom/dianping/live/card/MLivePlayerCardView;->setPlayExceptionListener(Lcom/dianping/live/card/MLivePlayerCardView$c;)V

    .line 240134
    .line 240135
    .line 240136
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb26c51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v2, "live_watch_duration"

    .line 120031
    .line 120032
    const-wide/16 v4, 0x0

    .line 120033
    .line 120034
    packed-switch p1, :pswitch_data_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :pswitch_0
    invoke-virtual {v1}, Lcom/dianping/live/card/MLivePlayerCardView;->stopPlay()V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120042
    .line 120043
    iget-wide v0, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120044
    .line 120045
    cmp-long p1, v0, v4

    .line 120046
    .line 120047
    if-lez p1, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    iget-wide v3, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120054
    .line 120055
    sub-long/2addr v0, v3

    .line 120056
    iput-wide v0, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/living/a;->d(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :pswitch_1
    invoke-virtual {v1}, Lcom/dianping/live/card/MLivePlayerCardView;->h()V

    .line 120063
    .line 120064
    .line 120065
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120066
    .line 120067
    iget-wide v0, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120068
    .line 120069
    cmp-long p1, v0, v4

    .line 120070
    .line 120071
    if-lez p1, :cond_1

    .line 120072
    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v0

    .line 120077
    iget-wide v3, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120078
    .line 120079
    sub-long/2addr v0, v3

    .line 120080
    iput-wide v0, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120081
    .line 120082
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/living/a;->d(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :pswitch_2
    const/4 p1, 0x0

    .line 120087
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/living/a;->f(ILjava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/living/a;->h(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe7a1dd

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    const-string v1, "live_first_playing_time"

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120032
    .line 120033
    .line 120034
    .line 120035
    .line 120036
    const-string v5, "-999"

    .line 120037
    .line 120038
    const-string v6, "%.1f"

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    :try_start_1
    iget-wide v7, p0, Lcom/sankuai/waimai/store/living/a;->j:J

    .line 120043
    .line 120044
    iget-wide v9, p0, Lcom/sankuai/waimai/store/living/a;->i:J

    .line 120045
    .line 120046
    sub-long/2addr v7, v9

    .line 120047
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    iget-wide v7, p0, Lcom/sankuai/waimai/store/living/a;->j:J

    .line 120052
    .line 120053
    iget-wide v9, p0, Lcom/sankuai/waimai/store/living/a;->i:J

    .line 120054
    .line 120055
    sub-long/2addr v7, v9

    .line 120056
    long-to-double v7, v7

    .line 120057
    div-double/2addr v7, v3

    .line 120058
    new-array v1, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    aput-object v7, v1, v2

    .line 120065
    .line 120066
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    move-object v1, v5

    .line 120072
    :goto_0
    const-string v7, "live_watch_duration"

    .line 120073
    .line 120074
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_2

    .line 120079
    .line 120080
    iget-wide v7, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120081
    .line 120082
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    iget-wide v7, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120087
    .line 120088
    long-to-double v7, v7

    .line 120089
    new-array v1, v0, [Ljava/lang/Object;

    .line 120090
    .line 120091
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    aput-object v7, v1, v2

    .line 120096
    .line 120097
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-wide/16 v7, -0x1

    .line 120102
    .line 120103
    iput-wide v7, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120104
    .line 120105
    :cond_2
    const-string v7, "live_buffer_loading_time"

    .line 120106
    .line 120107
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_3

    .line 120112
    .line 120113
    iget v1, p0, Lcom/sankuai/waimai/store/living/a;->m:F

    .line 120114
    .line 120115
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    iget v1, p0, Lcom/sankuai/waimai/store/living/a;->m:F

    .line 120120
    .line 120121
    float-to-double v7, v1

    .line 120122
    div-double/2addr v7, v3

    .line 120123
    new-array v0, v0, [Ljava/lang/Object;

    .line 120124
    .line 120125
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    aput-object v1, v0, v2

    .line 120130
    .line 120131
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 120136
    .line 120137
    const-string v3, "qos_type"

    .line 120138
    .line 120139
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 120143
    .line 120144
    const-string v0, "value"

    .line 120145
    .line 120146
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 120150
    .line 120151
    const-string v0, "valueThreshold"

    .line 120152
    .line 120153
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/sm_live_player_qos;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/sm_live_player_qos;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120175
    .line 120176
    .line 120177
    const-string p1, "sm_live_player_qos"

    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 120180
    .line 120181
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :catchall_0
    move-exception p1

    .line 120190
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x625762

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
    iget v0, p0, Lcom/sankuai/waimai/store/living/a;->q:I

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x3

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    :goto_0
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/store/living/a;->f(ILjava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/waimai/store/living/a;->q:I

    .line 100035
    add-int/2addr v0, v1

    iput v0, p0, Lcom/sankuai/waimai/store/living/a;->q:I

    :cond_2
    return-void
.end method

.method public final f(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xe82f27

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/living/a;->p:Lcom/sankuai/waimai/store/mach/g;

    .line 160030
    .line 160031
    if-eqz v0, :cond_2

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    if-eqz v0, :cond_2

    .line 160042
    .line 160043
    new-instance v0, Ljava/util/LinkedList;

    .line 160044
    .line 160045
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    if-eqz p2, :cond_1

    .line 160056
    .line 160057
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->p:Lcom/sankuai/waimai/store/mach/g;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    const-string p2, "onLiveStatusChanged"

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;Lcom/sankuai/waimai/store/mach/g;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xa6e984

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 v1, 0x0

    .line 160025
    if-eqz p1, :cond_9

    .line 160026
    .line 160027
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->liveId:Ljava/lang/Long;

    .line 160028
    .line 160029
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160030
    .line 160031
    .line 160032
    move-result-wide v4

    .line 160033
    const-wide/16 v6, 0x0

    .line 160034
    .line 160035
    cmp-long v8, v4, v6

    .line 160036
    .line 160037
    if-gtz v8, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_4

    .line 160040
    .line 160041
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 160042
    .line 160043
    const-string v5, ""

    .line 160044
    .line 160045
    if-eqz v4, :cond_3

    .line 160046
    .line 160047
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 160048
    .line 160049
    const-string v6, "biz"

    .line 160050
    .line 160051
    const-string v7, "supermarket"

    .line 160052
    .line 160053
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 160057
    .line 160058
    const-string v6, "module"

    .line 160059
    .line 160060
    const-string v7, "supermarket_search_poi_live_card"

    .line 160061
    .line 160062
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 160066
    .line 160067
    iget-object v6, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 160068
    .line 160069
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v6

    .line 160073
    const-string v7, "netType"

    .line 160074
    .line 160075
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 160079
    .line 160080
    iget-object v6, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->liveId:Ljava/lang/Long;

    .line 160081
    .line 160082
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v6

    .line 160086
    const-string v7, "liveId"

    .line 160087
    .line 160088
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 160092
    .line 160093
    iget-object v6, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->pullStreamUrl:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v6

    .line 160099
    if-eqz v6, :cond_2

    .line 160100
    .line 160101
    move-object v6, v5

    .line 160102
    goto :goto_0

    .line 160103
    :cond_2
    iget-object v6, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->pullStreamUrl:Ljava/lang/String;

    .line 160104
    .line 160105
    :goto_0
    const-string v7, "liveURL"

    .line 160106
    .line 160107
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->e:Ljava/util/HashMap;

    .line 160111
    .line 160112
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v6

    .line 160116
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v6

    .line 160120
    const-string v7, "appVersion"

    .line 160121
    .line 160122
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    :cond_3
    iput-object p2, p0, Lcom/sankuai/waimai/store/living/a;->p:Lcom/sankuai/waimai/store/mach/g;

    .line 160126
    .line 160127
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->pullStreamUrl:Ljava/lang/String;

    .line 160128
    .line 160129
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result p2

    .line 160133
    if-eqz p2, :cond_4

    .line 160134
    .line 160135
    move-object p2, v5

    .line 160136
    goto :goto_1

    .line 160137
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->pullStreamUrl:Ljava/lang/String;

    .line 160138
    .line 160139
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/living/a;->n:Ljava/lang/String;

    .line 160140
    .line 160141
    iget-object p2, p0, Lcom/sankuai/waimai/store/living/a;->b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 160142
    .line 160143
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->liveId:Ljava/lang/Long;

    .line 160144
    .line 160145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v4

    .line 160149
    iput-object v4, p2, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;->liveId:Ljava/lang/String;

    .line 160150
    .line 160151
    iget-object p2, p0, Lcom/sankuai/waimai/store/living/a;->b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 160152
    .line 160153
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/living/a;->a(Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v4

    .line 160157
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v4

    .line 160161
    if-nez v4, :cond_5

    .line 160162
    .line 160163
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/living/a;->a(Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;)Ljava/lang/String;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v4

    .line 160167
    goto :goto_2

    .line 160168
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/living/a;->n:Ljava/lang/String;

    .line 160169
    .line 160170
    :goto_2
    iput-object v4, p2, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;->src:Ljava/lang/String;

    .line 160171
    .line 160172
    iget-object p2, p0, Lcom/sankuai/waimai/store/living/a;->b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 160173
    .line 160174
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->liveUrl:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v4

    .line 160180
    if-eqz v4, :cond_6

    .line 160181
    .line 160182
    goto :goto_3

    .line 160183
    :cond_6
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;->liveUrl:Ljava/lang/String;

    .line 160184
    .line 160185
    :goto_3
    iput-object v5, p2, Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;->jumpUrl:Ljava/lang/String;

    .line 160186
    .line 160187
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/store/living/a;->f(ILjava/util/Map;)V

    .line 160188
    .line 160189
    .line 160190
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 160191
    .line 160192
    instance-of p1, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160193
    .line 160194
    if-eqz p1, :cond_7

    .line 160195
    .line 160196
    iget p1, p0, Lcom/sankuai/waimai/store/living/a;->r:I

    .line 160197
    .line 160198
    if-nez p1, :cond_7

    .line 160199
    .line 160200
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->d(I)V

    .line 160201
    .line 160202
    .line 160203
    iget p1, p0, Lcom/sankuai/waimai/store/living/a;->r:I

    .line 160204
    .line 160205
    add-int/2addr p1, v3

    .line 160206
    iput p1, p0, Lcom/sankuai/waimai/store/living/a;->r:I

    .line 160207
    .line 160208
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 160209
    .line 160210
    iget-object p2, p0, Lcom/sankuai/waimai/store/living/a;->b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 160211
    .line 160212
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a;->x:Lcom/sankuai/waimai/store/living/a$a;

    .line 160213
    .line 160214
    invoke-virtual {p1, p2, v1}, Lcom/dianping/live/card/MLivePlayerCardView;->l(Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;Lcom/dianping/live/card/MLivePlayerCardView$f;)V

    .line 160215
    .line 160216
    .line 160217
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 160218
    .line 160219
    invoke-virtual {p1, v3}, Lcom/dianping/live/card/MLivePlayerCardView;->setMute(Z)V

    .line 160220
    .line 160221
    .line 160222
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/living/a;->d:Z

    .line 160223
    .line 160224
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->o:Landroid/content/Context;

    .line 160225
    .line 160226
    instance-of p1, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160227
    .line 160228
    if-eqz p1, :cond_8

    .line 160229
    .line 160230
    iget p1, p0, Lcom/sankuai/waimai/store/living/a;->s:I

    .line 160231
    .line 160232
    if-nez p1, :cond_8

    .line 160233
    .line 160234
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->d(I)V

    .line 160235
    .line 160236
    .line 160237
    iget p1, p0, Lcom/sankuai/waimai/store/living/a;->s:I

    .line 160238
    .line 160239
    add-int/2addr p1, v3

    .line 160240
    iput p1, p0, Lcom/sankuai/waimai/store/living/a;->s:I

    .line 160241
    .line 160242
    :cond_8
    return-void

    .line 160243
    :cond_9
    :goto_4
    const/4 p1, 0x5

    .line 160244
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/living/a;->f(ILjava/util/Map;)V

    .line 160245
    .line 160246
    .line 160247
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/living/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x33e64f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120034
    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    if-eqz p1, :cond_5

    .line 120039
    .line 120040
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120041
    .line 120042
    if-nez v2, :cond_5

    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/living/a;->d:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/dianping/live/card/MLivePlayerCardView;->stopPlay()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/living/a;->a:Lcom/dianping/live/card/MLivePlayerCardView;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/living/a;->b:Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/living/a;->x:Lcom/sankuai/waimai/store/living/a$a;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v2}, Lcom/dianping/live/card/MLivePlayerCardView;->l(Lcom/dianping/live/card/MLivePlayerCardView$MLivePlayerCardModel;Lcom/dianping/live/card/MLivePlayerCardView$f;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/live/card/MLivePlayerCardView;->resume()V

    .line 120062
    .line 120063
    .line 120064
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/living/a;->f:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v1

    .line 120072
    iput-wide v1, p0, Lcom/sankuai/waimai/store/living/a;->i:J

    .line 120073
    .line 120074
    :cond_4
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/living/a;->d:Z

    .line 120075
    .line 120076
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_5
    if-nez p1, :cond_7

    .line 120080
    .line 120081
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120082
    .line 120083
    if-eqz p1, :cond_7

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/dianping/live/card/MLivePlayerCardView;->h()V

    .line 120086
    .line 120087
    .line 120088
    iget-wide v0, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120089
    .line 120090
    const-wide/16 v4, 0x0

    .line 120091
    .line 120092
    cmp-long p1, v0, v4

    .line 120093
    .line 120094
    if-lez p1, :cond_6

    .line 120095
    .line 120096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v0

    .line 120100
    iget-wide v4, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120101
    .line 120102
    sub-long/2addr v0, v4

    .line 120103
    iput-wide v0, p0, Lcom/sankuai/waimai/store/living/a;->k:J

    .line 120104
    .line 120105
    const-string p1, "live_watch_duration"

    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/living/a;->d(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/living/a;->c:Z

    .line 120111
    .line 120112
    :cond_7
    return-void
.end method
