.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;
    }
.end annotation


# static fields
.field public static H:I

.field public static I:Z

.field public static J:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;

.field public B:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/animation/ValueAnimator;

.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

.field public f:Lcom/sankuai/waimai/platform/dynamic/a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/sankuai/waimai/platform/dynamic/i;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4f826b1cbec5cd86L    # 1.041360287818591E75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->I:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->J:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x70c997

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/high16 v2, 0x43480000    # 200.0f

    .line 120029
    .line 120030
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/high16 v2, 0x42a60000    # 83.0f

    .line 120041
    .line 120042
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const/high16 v2, 0x425c0000    # 55.0f

    .line 120053
    .line 120054
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->i:I

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const v2, 0x7f070ae1

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    float-to-int v0, v0

    .line 120076
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->j:I

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const/high16 v2, 0x41400000    # 12.0f

    .line 120083
    .line 120084
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->k:I

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const/high16 v2, 0x42950000    # 74.5f

    .line 120095
    .line 120096
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->l:I

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const/4 v2, 0x0

    .line 120107
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->m:I

    .line 120112
    .line 120113
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    .line 120114
    .line 120115
    div-int/lit8 v0, v0, 0x2

    .line 120116
    .line 120117
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->n:I

    .line 120118
    .line 120119
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    .line 120120
    .line 120121
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->i:I

    .line 120122
    .line 120123
    div-int/lit8 v2, v2, 0x2

    .line 120124
    .line 120125
    sub-int/2addr v0, v2

    .line 120126
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->o:I

    .line 120127
    .line 120128
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 120129
    .line 120130
    new-instance v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;

    .line 120131
    .line 120132
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V

    .line 120133
    .line 120134
    .line 120135
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->A:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;

    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a:Landroid/app/Activity;

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->shouldShowPromotionTabLayer:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120144
    .line 120145
    new-instance v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;

    .line 120146
    .line 120147
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final varargs a(I[I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6f529b

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
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    int-to-long v0, p1

    .line 180037
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 180042
    .line 180043
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180047
    .line 180048
    .line 180049
    new-instance p2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;

    .line 180050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/f;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1f93a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->q:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->q:Ljava/util/HashMap;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->q:Ljava/util/HashMap;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final c(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v4, 0x1b06

    .line 120014
    .line 120015
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->J:Z

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "tab_layer_key"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPromotionTabLayerCheckEnd(Ljava/lang/Boolean;)V

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->u:Z

    .line 120050
    return-void
.end method

.method public final d(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1878dc

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
    sput v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120029
    .line 120030
    const/16 v1, 0x8

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v1, "PromotionTabLayerBlock"

    .line 120047
    .line 120048
    const-string v2, "machBlockRenderFailure"

    .line 120049
    .line 120050
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->c(Z)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_6

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    move-object v0, p1

    .line 120076
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120077
    .line 120078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120079
    .line 120080
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->s:Landroid/view/View;

    .line 120088
    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->t:Landroid/view/View;

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->B:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

    .line 120102
    .line 120103
    if-eqz p1, :cond_6

    .line 120104
    .line 120105
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/a;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/a;->a()V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f29d8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->D:Landroid/animation/ValueAnimator;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->D:Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->F:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->F:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4a7e7

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
    const-string v1, "sHomePageVisibility: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-boolean v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->e1:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, " ,mPromotionTabPrepare: "

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->u:Z

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-array v2, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v3, "PromotionTabLayerBlock"

    .line 100046
    .line 100047
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->e1:Z

    .line 100051
    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/popup/PromotionTabPop;->getInstance()Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/popup/PromotionTabPop;->getInstance()Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/PromotionTabPop;->reset()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void

    .line 100068
    :cond_2
    const-string v1, "showLayer mMachRenderState "

    .line 100069
    .line 100070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    sget v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    new-array v2, v0, [Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    sget v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 100089
    .line 100090
    const/4 v2, 0x1

    .line 100091
    if-ne v1, v2, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    sget v1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->H:I

    .line 100097
    .line 100098
    const/4 v4, 0x2

    .line 100099
    if-ne v1, v4, :cond_5

    .line 100100
    .line 100101
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->u:Z

    .line 100102
    .line 100103
    if-eqz v1, :cond_5

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 100106
    .line 100107
    if-eqz v1, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-eqz v1, :cond_5

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->c:Landroid/widget/ImageView;

    .line 100121
    .line 100122
    const/16 v4, 0x8

    .line 100123
    .line 100124
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 100128
    .line 100129
    if-eqz v1, :cond_4

    .line 100130
    .line 100131
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 100135
    .line 100136
    const-string v4, "showLayer"

    .line 100137
    .line 100138
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->b()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h(Z)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a:Landroid/app/Activity;

    .line 100148
    .line 100149
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const-string v1, "b_waimai_pkjdy21t_mv"

    .line 100154
    .line 100155
    const-string v3, "c_m84bv26"

    .line 100156
    .line 100157
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->z:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v3, "entry_item_id"

    .line 100164
    .line 100165
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->y:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v3, "activity_type"

    .line 100172
    .line 100173
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100182
    .line 100183
    .line 100184
    move-result v1

    .line 100185
    const-string v3, "app_model"

    .line 100186
    .line 100187
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100192
    .line 100193
    .line 100194
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->I:Z

    .line 100195
    .line 100196
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc992e1

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 100026
    .line 100027
    const/16 v2, 0x8

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->s:Landroid/view/View;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->t:Landroid/view/View;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_5

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    if-eqz v0, :cond_5

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100057
    .line 100058
    .line 100059
    :cond_5
    const/4 v0, 0x1

    .line 100060
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->c(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->B:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

    .line 100064
    .line 100065
    if-eqz v0, :cond_6

    .line 100066
    .line 100067
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/a;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/a;->a()V

    .line 100070
    :cond_6
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbb1553

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
    new-array v1, v3, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v2, "PromotionTabLayerBlock"

    .line 120029
    .line 120030
    const-string v4, "startAnimation"

    .line 120031
    .line 120032
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 120043
    .line 120044
    const/4 v2, 0x2

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    const/16 v1, 0xbb8

    .line 120048
    .line 120049
    new-array v4, v2, [I

    .line 120050
    .line 120051
    fill-array-data v4, :array_0

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 120059
    .line 120060
    const/16 v1, 0x12c

    .line 120061
    .line 120062
    new-array v4, v2, [I

    .line 120063
    .line 120064
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->l:I

    .line 120065
    .line 120066
    aput v5, v4, v3

    .line 120067
    .line 120068
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->m:I

    .line 120069
    .line 120070
    aput v5, v4, v0

    .line 120071
    .line 120072
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120077
    .line 120078
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120079
    .line 120080
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    new-array v1, v2, [I

    .line 120088
    .line 120089
    fill-array-data v1, :array_1

    .line 120090
    .line 120091
    .line 120092
    const/16 v4, 0xc8

    .line 120093
    .line 120094
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->D:Landroid/animation/ValueAnimator;

    .line 120099
    .line 120100
    const/16 v1, 0x7d0

    .line 120101
    .line 120102
    new-array v5, v2, [I

    .line 120103
    .line 120104
    fill-array-data v5, :array_2

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 120112
    .line 120113
    new-array v1, v2, [I

    .line 120114
    .line 120115
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    .line 120116
    .line 120117
    div-int/2addr v5, v2

    .line 120118
    aput v5, v1, v3

    .line 120119
    .line 120120
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->i:I

    .line 120121
    .line 120122
    div-int/2addr v5, v2

    .line 120123
    aput v5, v1, v0

    .line 120124
    .line 120125
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->F:Landroid/animation/ValueAnimator;

    .line 120130
    .line 120131
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120132
    .line 120133
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120137
    .line 120138
    .line 120139
    new-array v1, v2, [I

    .line 120140
    .line 120141
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->j:I

    .line 120142
    .line 120143
    aput v5, v1, v3

    .line 120144
    .line 120145
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->k:I

    .line 120146
    .line 120147
    aput v5, v1, v0

    .line 120148
    .line 120149
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120154
    .line 120155
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120156
    .line 120157
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120164
    .line 120165
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120169
    .line 120170
    new-instance v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$c;

    .line 120171
    .line 120172
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$c;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120176
    .line 120177
    .line 120178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120179
    .line 120180
    if-eqz p1, :cond_4

    .line 120181
    .line 120182
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 120183
    .line 120184
    if-eqz p1, :cond_3

    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120187
    .line 120188
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120192
    .line 120193
    new-array v0, v0, [Landroid/animation/Animator;

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120196
    .line 120197
    aput-object v1, v0, v3

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120204
    .line 120205
    new-array v1, v2, [Landroid/animation/Animator;

    .line 120206
    .line 120207
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->F:Landroid/animation/ValueAnimator;

    .line 120208
    .line 120209
    aput-object v2, v1, v3

    .line 120210
    .line 120211
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120212
    .line 120213
    aput-object v2, v1, v0

    .line 120214
    .line 120215
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_1

    .line 120219
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 120220
    .line 120221
    if-eqz p1, :cond_5

    .line 120222
    .line 120223
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120224
    .line 120225
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120229
    .line 120230
    new-array v1, v2, [Landroid/animation/Animator;

    .line 120231
    .line 120232
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 120233
    .line 120234
    aput-object v2, v1, v3

    .line 120235
    .line 120236
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120237
    .line 120238
    aput-object v2, v1, v0

    .line 120239
    .line 120240
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_1

    .line 120244
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120245
    .line 120246
    const/4 v1, 0x4

    .line 120247
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120248
    .line 120249
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->D:Landroid/animation/ValueAnimator;

    .line 120250
    .line 120251
    aput-object v4, v1, v3

    .line 120252
    .line 120253
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->E:Landroid/animation/ValueAnimator;

    .line 120254
    .line 120255
    aput-object v3, v1, v0

    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->F:Landroid/animation/ValueAnimator;

    .line 120258
    .line 120259
    aput-object v0, v1, v2

    .line 120260
    .line 120261
    const/4 v0, 0x3

    .line 120262
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->G:Landroid/animation/ValueAnimator;

    .line 120263
    .line 120264
    aput-object v2, v1, v0

    .line 120265
    .line 120266
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120267
    .line 120268
    .line 120269
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->C:Landroid/animation/AnimatorSet;

    .line 120270
    .line 120271
    if-eqz p1, :cond_6

    .line 120272
    .line 120273
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120274
    .line 120275
    .line 120276
    :cond_6
    return-void

    .line 120277
    nop

    .line 120278
    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data

    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    .line 120286
    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    :array_2
    .array-data 4
        0x64
        0x64
    .end array-data
.end method
