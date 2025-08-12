.class public final Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$LoadStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:I

.field public static o:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/roodesign/widgets/animator/b;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

.field public l:I

.field public m:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7f6e0ec414d5852dL    # 6.596006350483093E305

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->n:I

    .line 100010
    .line 100011
    new-instance v0, Landroid/util/ArrayMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->o:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x92736d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v1, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->c:Landroid/os/Handler;

    .line 120041
    .line 120042
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 120043
    .line 120044
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 120045
    .line 120046
    const/4 v1, -0x1

    .line 120047
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->l:I

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v1, 0x7f0c0ffb

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const v0, 0x7f0a2652

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 120074
    .line 120075
    const v0, 0x7f0a2653

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/widget/ImageView;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    const v0, 0x7f0a0ba6

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->i:Landroid/view/View;

    .line 120094
    .line 120095
    const v0, 0x7f0a0ba5

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->j:Landroid/view/View;

    .line 120103
    .line 120104
    const v0, 0x7f0a2654

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->h:Landroid/view/View;

    .line 120112
    .line 120113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa062c4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_7

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 100075
    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100082
    .line 100083
    .line 100084
    sget v3, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->n:I

    .line 100085
    .line 100086
    if-gtz v3, :cond_5

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->o:Landroid/util/ArrayMap;

    .line 100090
    .line 100091
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    check-cast v3, Ljava/util/List;

    .line 100096
    .line 100097
    if-nez v3, :cond_6

    .line 100098
    .line 100099
    new-instance v3, Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->o:Landroid/util/ArrayMap;

    .line 100108
    .line 100109
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    sget v4, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->n:I

    .line 100118
    .line 100119
    if-ge v2, v4, :cond_2

    .line 100120
    .line 100121
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a042b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->m:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->o:Landroid/util/ArrayMap;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/page/common/list/animate/c;I)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xde9391

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/String;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const-string v0, ""

    .line 180033
    .line 180034
    if-nez p1, :cond_1

    .line 180035
    .line 180036
    return-object v0

    .line 180037
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/animate/c;->d:Ljava/util/ArrayList;

    .line 180038
    .line 180039
    if-eqz p1, :cond_4

    .line 180040
    .line 180041
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    if-eqz v1, :cond_2

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_2
    if-ltz p2, :cond_4

    .line 180049
    .line 180050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180051
    .line 180052
    .line 180053
    move-result v1

    .line 180054
    if-lt p2, v1, :cond_3

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->picture:Ljava/lang/String;

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x9b26f1

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    const v2, 0x7f081c61

    .line 230032
    .line 230033
    .line 230034
    if-eqz v0, :cond_2

    .line 230035
    .line 230036
    if-eqz p3, :cond_1

    .line 230037
    .line 230038
    new-instance p2, Ljava/lang/Exception;

    .line 230039
    .line 230040
    const-string v0, "url is empty"

    .line 230041
    .line 230042
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    check-cast p3, Lcom/sankuai/waimai/business/page/common/list/animate/a;

    .line 230046
    .line 230047
    invoke-virtual {p3, v1, p2}, Lcom/sankuai/waimai/business/page/common/list/animate/a;->onFail(ILjava/lang/Exception;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p3

    .line 230058
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230059
    .line 230060
    .line 230061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230062
    .line 230063
    .line 230064
    move-result p3

    .line 230065
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->y(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230069
    .line 230070
    .line 230071
    return-void

    .line 230072
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v0

    .line 230076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v1

    .line 230080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230084
    .line 230085
    .line 230086
    const p2, 0x7f081c76

    .line 230087
    .line 230088
    .line 230089
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230090
    .line 230091
    .line 230092
    move-result p2

    .line 230093
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230094
    .line 230095
    .line 230096
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230097
    .line 230098
    .line 230099
    move-result p2

    .line 230100
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230101
    .line 230102
    .line 230103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p2

    .line 230107
    const/high16 v1, 0x42d80000    # 108.0f

    .line 230108
    .line 230109
    invoke-static {p2, v1}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 230110
    .line 230111
    .line 230112
    move-result p2

    .line 230113
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230114
    .line 230115
    .line 230116
    new-instance p2, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$a;

    .line 230117
    .line 230118
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$a;-><init>(Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    .line 230119
    .line 230120
    .line 230121
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p2

    .line 230125
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230126
    .line 230127
    .line 230128
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24ee20

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f(Landroid/view/View;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f(Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100035
    .line 100036
    .line 100037
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->h:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->i:Landroid/view/View;

    .line 100071
    .line 100072
    const/16 v2, 0x8

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->j:Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 100083
    .line 100084
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->l:I

    .line 100085
    .line 100086
    const/4 v3, -0x1

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    if-ne v2, v3, :cond_1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    if-nez v4, :cond_2

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Landroid/view/ViewGroup;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-le v2, v5, :cond_3

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    if-eq v5, v2, :cond_4

    .line 100119
    .line 100120
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    const/4 v1, 0x1

    .line 100127
    goto :goto_1

    .line 100128
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 100129
    :goto_1
    if-eqz v1, :cond_6

    .line 100130
    .line 100131
    iput v3, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->l:I

    .line 100132
    .line 100133
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;->setAllowAnimator(Z)V

    .line 100136
    .line 100137
    .line 100138
    return-void
.end method

.method public final f(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7d006

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/high16 v1, 0x42d80000    # 108.0f

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120036
    .line 120037
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120040
    .line 120041
    .line 120042
    div-int/lit8 v0, v0, 0x2

    .line 120043
    .line 120044
    int-to-float v0, v0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/common/list/animate/c;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/business/page/common/list/animate/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeab4e0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 120025
    .line 120026
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 120027
    .line 120028
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    iget v3, p1, Lcom/sankuai/waimai/business/page/common/list/animate/c;->a:I

    .line 120032
    .line 120033
    const/4 v4, 0x6

    .line 120034
    if-ne v3, v4, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->c(Lcom/sankuai/waimai/business/page/common/list/animate/c;I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    const/4 v4, 0x7

    .line 120042
    if-eq v3, v4, :cond_3

    .line 120043
    .line 120044
    const/16 v4, 0x8

    .line 120045
    .line 120046
    if-ne v3, v4, :cond_4

    .line 120047
    .line 120048
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/animate/c;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 120053
    .line 120054
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->c(Lcom/sankuai/waimai/business/page/common/list/animate/c;I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-nez p1, :cond_5

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v4, Lcom/sankuai/waimai/business/page/common/list/animate/a;

    .line 120065
    .line 120066
    invoke-direct {v4, p0, v0, p1}, Lcom/sankuai/waimai/business/page/common/list/animate/a;-><init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;ZLandroid/widget/ImageView;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v3, v4}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_7

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->f:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorZoomCircleImageView;

    .line 120079
    .line 120080
    if-nez p1, :cond_6

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/animate/a;

    .line 120087
    .line 120088
    invoke-direct {v0, p0, v2, p1}, Lcom/sankuai/waimai/business/page/common/list/animate/a;-><init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;ZLandroid/widget/ImageView;)V

    .line 120089
    .line 120090
    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc7409

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e()V

    .line 100022
    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->a:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->k:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    :try_start_0
    iget v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/c;->a:I

    .line 100035
    .line 100036
    const/16 v2, 0x8

    .line 100037
    .line 100038
    if-ne v1, v2, :cond_3

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d:I

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-ne v1, v2, :cond_3

    .line 100044
    .line 100045
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->e:I

    .line 100046
    .line 100047
    if-ne v1, v2, :cond_3

    .line 100048
    .line 100049
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/list/animate/c;->b:I

    .line 100050
    .line 100051
    const/4 v1, 0x7

    .line 100052
    if-ne v0, v1, :cond_3

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->c:Landroid/os/Handler;

    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$b;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$b;-><init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    move-exception v0

    .line 100066
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1b61e0

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->a:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->h()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
