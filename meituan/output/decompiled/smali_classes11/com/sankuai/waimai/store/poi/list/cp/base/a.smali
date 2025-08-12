.class public Lcom/sankuai/waimai/store/poi/list/cp/base/a;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/sankuai/waimai/store/param/b;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/animation/ArgbEvaluator;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70e17087652f4b22L    # 5.545009497410934E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa5abb3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->r:Landroid/animation/ArgbEvaluator;

    .line 120030
    .line 120031
    const p1, -0xdddbda

    .line 120032
    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->s:I

    .line 120035
    .line 120036
    const p1, -0xb5da

    .line 120037
    .line 120038
    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->t:I

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->u:Z

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f547a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 100035
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final b(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xe72953

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    check-cast p1, Ljava/lang/String;

    .line 190042
    .line 190043
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    check-cast p2, Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result p3

    .line 190053
    if-nez p3, :cond_3

    .line 190054
    .line 190055
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p3

    .line 190059
    if-eqz p3, :cond_1

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 190063
    .line 190064
    if-nez p3, :cond_2

    .line 190065
    .line 190066
    new-array p3, v1, [F

    .line 190067
    .line 190068
    fill-array-data p3, :array_0

    .line 190069
    .line 190070
    .line 190071
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a()V

    .line 190079
    .line 190080
    .line 190081
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 190082
    .line 190083
    new-array v0, v1, [F

    .line 190084
    .line 190085
    fill-array-data v0, :array_1

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 190089
    .line 190090
    .line 190091
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 190092
    .line 190093
    const-wide/16 v0, 0x12c

    .line 190094
    .line 190095
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190096
    .line 190097
    .line 190098
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 190099
    .line 190100
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;

    .line 190101
    .line 190102
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/base/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190106
    .line 190107
    .line 190108
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->v:Landroid/animation/ValueAnimator;

    .line 190109
    .line 190110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 190111
    .line 190112
    .line 190113
    :cond_3
    :goto_1
    return-void

    .line 190114
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 190115
    .line 190116
    .line 190117
    .line 190118
    .line 190119
    .line 190120
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x779b45

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/Porcelain;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xd3c61d

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
    invoke-virtual {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f(Lcom/sankuai/waimai/store/repository/model/Porcelain;II)Ljava/util/Map;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p2

    .line 240044
    const-string p3, "b_g0yurmn7"

    .line 240045
    .line 240046
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5f07e

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const v0, 0x7f0c0e99

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->b:Landroid/view/View;

    .line 120035
    .line 120036
    const p1, 0x7f0a1599

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120046
    .line 120047
    const p1, 0x7f0a159a

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120057
    .line 120058
    const p1, 0x7f0a36ec

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->e:Landroid/widget/TextView;

    .line 120068
    .line 120069
    const p1, 0x7f0a36ed

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->c:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const p1, 0x7f0a1522

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/ImageView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->d:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    const p1, 0x7f0a1a65

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 120099
    .line 120100
    const p1, 0x7f0a3a59

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/widget/TextView;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->i:Landroid/widget/TextView;

    .line 120110
    .line 120111
    const p1, 0x7f0a1656

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Landroid/widget/ImageView;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->j:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    const p1, 0x7f0a0633

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->k:Landroid/view/View;

    .line 120130
    .line 120131
    const p1, 0x7f0a39e0

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Landroid/widget/TextView;

    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->l:Landroid/widget/TextView;

    .line 120141
    .line 120142
    const p1, 0x7f0a171c

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120152
    .line 120153
    const p1, 0x7f0a16e9

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->n:Landroid/view/View;

    .line 120161
    .line 120162
    const p1, 0x7f0a0638

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 120170
    .line 120171
    const p1, 0x7f0a1ab4

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 120179
    .line 120180
    const p1, 0x7f0a0e04

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120188
    .line 120189
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->o:Landroid/widget/FrameLayout;

    .line 120190
    .line 120191
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->setClipViewCornerRadius(Landroid/view/View;)V

    .line 120192
    .line 120193
    .line 120194
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/repository/model/Porcelain;II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x91992b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/util/Map;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190041
    .line 190042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockType:I

    .line 190046
    .line 190047
    const-string v2, "-999"

    .line 190048
    .line 190049
    if-lez v1, :cond_1

    .line 190050
    .line 190051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    move-object v1, v2

    .line 190057
    :goto_0
    const-string v3, "layout_type"

    .line 190058
    .line 190059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 190063
    .line 190064
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190065
    .line 190066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    const-string v3, "cat_id"

    .line 190071
    .line 190072
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 190076
    .line 190077
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190078
    .line 190079
    const-string v3, "stid"

    .line 190080
    .line 190081
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->activityId:Ljava/lang/String;

    .line 190085
    .line 190086
    const-string v3, "activity_id"

    .line 190087
    .line 190088
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    rem-int/2addr p2, p3

    .line 190092
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    const-string p3, "index"

    .line 190097
    .line 190098
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    const-string p2, "subject_area"

    .line 190102
    .line 190103
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 190107
    .line 190108
    const-string p3, "subject_id"

    .line 190109
    .line 190110
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    const-string p2, "target_type"

    .line 190114
    .line 190115
    const-string p3, "0"

    .line 190116
    .line 190117
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->u:Z

    .line 190121
    .line 190122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p2

    .line 190126
    const-string p3, "is_cache"

    .line 190127
    .line 190128
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    iget p2, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->isBrandActivity:I

    .line 190132
    .line 190133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p2

    .line 190137
    const-string p3, "config_type"

    .line 190138
    .line 190139
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 190143
    .line 190144
    const-string p2, "resource_config_id"

    .line 190145
    .line 190146
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    return-object v0
.end method

.method public final g(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/Porcelain;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p4, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v5, 0xf2790d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v6

    .line 240029
    if-eqz v6, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-eqz p1, :cond_7

    .line 240036
    .line 240037
    if-eqz p2, :cond_7

    .line 240038
    .line 240039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p1

    .line 240043
    const-string p2, ""

    .line 240044
    .line 240045
    if-eqz p1, :cond_2

    .line 240046
    .line 240047
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 240048
    .line 240049
    if-ne v0, v4, :cond_1

    .line 240050
    .line 240051
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;

    .line 240052
    .line 240053
    if-eqz v0, :cond_1

    .line 240054
    .line 240055
    iget-object p3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->tileBgColor:Ljava/lang/String;

    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 240059
    .line 240060
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240061
    .line 240062
    .line 240063
    move-result v0

    .line 240064
    if-le v0, p3, :cond_2

    .line 240065
    .line 240066
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 240067
    .line 240068
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v0

    .line 240072
    if-eqz v0, :cond_2

    .line 240073
    .line 240074
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 240075
    .line 240076
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p3

    .line 240080
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;

    .line 240081
    .line 240082
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;->backgroundColor:Ljava/lang/String;

    .line 240083
    .line 240084
    goto :goto_0

    .line 240085
    :cond_2
    move-object p3, p2

    .line 240086
    :goto_0
    if-eqz p4, :cond_5

    .line 240087
    .line 240088
    const-string p2, "backColor"

    .line 240089
    .line 240090
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p2

    .line 240094
    check-cast p2, Ljava/lang/String;

    .line 240095
    .line 240096
    const-string v0, "promotionWenliUrl"

    .line 240097
    .line 240098
    if-eqz p1, :cond_3

    .line 240099
    .line 240100
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 240101
    .line 240102
    if-ne p1, v4, :cond_3

    .line 240103
    .line 240104
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p1

    .line 240108
    check-cast p1, Ljava/lang/String;

    .line 240109
    .line 240110
    goto :goto_2

    .line 240111
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 240112
    .line 240113
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 240114
    .line 240115
    if-eqz p1, :cond_4

    .line 240116
    .line 240117
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240118
    .line 240119
    .line 240120
    move-result-object p1

    .line 240121
    goto :goto_1

    .line 240122
    :cond_4
    const-string p1, "wenliUrl"

    .line 240123
    .line 240124
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240125
    .line 240126
    .line 240127
    move-result-object p1

    .line 240128
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 240129
    .line 240130
    :goto_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240131
    .line 240132
    .line 240133
    move-result p4

    .line 240134
    if-nez p4, :cond_5

    .line 240135
    .line 240136
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 240137
    .line 240138
    const-string v0, "supermarket-porcelain-block"

    .line 240139
    .line 240140
    invoke-static {p4, p1, v1, v1, v0}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240141
    .line 240142
    .line 240143
    move-result-object p1

    .line 240144
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240145
    .line 240146
    invoke-virtual {p1, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240147
    .line 240148
    .line 240149
    :cond_5
    new-array p1, v4, [I

    .line 240150
    .line 240151
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240152
    .line 240153
    .line 240154
    move-result p4

    .line 240155
    if-eqz p4, :cond_6

    .line 240156
    .line 240157
    move-object p3, p2

    .line 240158
    :cond_6
    const/4 p2, -0x1

    .line 240159
    invoke-static {p3, p2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240160
    .line 240161
    .line 240162
    move-result p3

    .line 240163
    aput p3, p1, v1

    .line 240164
    .line 240165
    aput p2, p1, v2

    .line 240166
    .line 240167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240168
    .line 240169
    .line 240170
    move-result-object p2

    .line 240171
    const/high16 p3, 0x40e00000    # 7.0f

    .line 240172
    .line 240173
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240174
    .line 240175
    .line 240176
    move-result p2

    .line 240177
    new-instance p3, Lcom/sankuai/waimai/store/util/f$b;

    .line 240178
    .line 240179
    invoke-direct {p3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240180
    .line 240181
    .line 240182
    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240183
    .line 240184
    invoke-virtual {p3, p4, p1}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240185
    .line 240186
    .line 240187
    int-to-float p1, p2

    .line 240188
    const/4 p2, 0x0

    .line 240189
    invoke-virtual {p3, p1, p1, p2, p2}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 240190
    .line 240191
    .line 240192
    move-result-object p1

    .line 240193
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240194
    .line 240195
    .line 240196
    move-result-object p1

    .line 240197
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public h(Lcom/sankuai/waimai/store/repository/model/Porcelain;IILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            "II",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance v2, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v3, 0x1

    .line 290012
    aput-object v2, v0, v3

    .line 290013
    .line 290014
    new-instance v2, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v4, 0x2

    .line 290020
    aput-object v2, v0, v4

    .line 290021
    .line 290022
    const/4 v2, 0x3

    .line 290023
    aput-object p4, v0, v2

    .line 290024
    .line 290025
    new-instance v2, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v5, 0x4

    .line 290031
    aput-object v2, v0, v5

    .line 290032
    .line 290033
    const/4 v2, 0x5

    .line 290034
    aput-object p6, v0, v2

    .line 290035
    .line 290036
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v5, 0x3ce6a4

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v6

    .line 290045
    if-eqz v6, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_0
    if-nez p1, :cond_1

    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_1
    if-eqz p4, :cond_2

    .line 290055
    .line 290056
    iget-boolean v0, p4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 290057
    .line 290058
    if-eqz v0, :cond_2

    .line 290059
    .line 290060
    const/4 v0, 0x1

    .line 290061
    goto :goto_0

    .line 290062
    :cond_2
    const/4 v0, 0x0

    .line 290063
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->u:Z

    .line 290064
    .line 290065
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->titleIcon:Ljava/lang/String;

    .line 290066
    .line 290067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290068
    .line 290069
    .line 290070
    move-result v0

    .line 290071
    const-string v2, "supermarket-porcelain-block"

    .line 290072
    .line 290073
    if-nez v0, :cond_3

    .line 290074
    .line 290075
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->titleIcon:Ljava/lang/String;

    .line 290076
    .line 290077
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 290078
    .line 290079
    invoke-static {v5, v0, v1, v1, v2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v0

    .line 290083
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->d:Landroid/widget/ImageView;

    .line 290084
    .line 290085
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 290086
    .line 290087
    .line 290088
    goto :goto_1

    .line 290089
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->title:Ljava/lang/String;

    .line 290090
    .line 290091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290092
    .line 290093
    .line 290094
    move-result v0

    .line 290095
    if-nez v0, :cond_4

    .line 290096
    .line 290097
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->c:Landroid/widget/TextView;

    .line 290098
    .line 290099
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->title:Ljava/lang/String;

    .line 290100
    .line 290101
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290102
    .line 290103
    .line 290104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->c:Landroid/widget/TextView;

    .line 290105
    .line 290106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 290107
    .line 290108
    .line 290109
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->c:Landroid/widget/TextView;

    .line 290110
    .line 290111
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->s:I

    .line 290112
    .line 290113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290114
    .line 290115
    .line 290116
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->subTitle:Ljava/lang/String;

    .line 290117
    .line 290118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290119
    .line 290120
    .line 290121
    move-result v0

    .line 290122
    if-nez v0, :cond_5

    .line 290123
    .line 290124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->e:Landroid/widget/TextView;

    .line 290125
    .line 290126
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->subTitle:Ljava/lang/String;

    .line 290127
    .line 290128
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290129
    .line 290130
    .line 290131
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->e:Landroid/widget/TextView;

    .line 290132
    .line 290133
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->t:I

    .line 290134
    .line 290135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290136
    .line 290137
    .line 290138
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->k:Landroid/view/View;

    .line 290139
    .line 290140
    const/16 v5, 0x8

    .line 290141
    .line 290142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290143
    .line 290144
    .line 290145
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290146
    .line 290147
    if-eqz v0, :cond_6

    .line 290148
    .line 290149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290150
    .line 290151
    .line 290152
    move-result v0

    .line 290153
    if-lt v0, v3, :cond_6

    .line 290154
    .line 290155
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockType:I

    .line 290156
    .line 290157
    if-ne v3, v0, :cond_6

    .line 290158
    .line 290159
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290160
    .line 290161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290162
    .line 290163
    .line 290164
    move-result-object v0

    .line 290165
    if-eqz v0, :cond_6

    .line 290166
    .line 290167
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290168
    .line 290169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290170
    .line 290171
    .line 290172
    move-result-object v0

    .line 290173
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;

    .line 290174
    .line 290175
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;->labelInfo:Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;

    .line 290176
    .line 290177
    if-eqz v0, :cond_6

    .line 290178
    .line 290179
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290180
    .line 290181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290182
    .line 290183
    .line 290184
    move-result-object v0

    .line 290185
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;

    .line 290186
    .line 290187
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;->labelInfo:Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;

    .line 290188
    .line 290189
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;->frontText:Ljava/lang/String;

    .line 290190
    .line 290191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290192
    .line 290193
    .line 290194
    move-result v0

    .line 290195
    if-nez v0, :cond_6

    .line 290196
    .line 290197
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->k:Landroid/view/View;

    .line 290198
    .line 290199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290200
    .line 290201
    .line 290202
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290203
    .line 290204
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290205
    .line 290206
    .line 290207
    move-result-object v0

    .line 290208
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;

    .line 290209
    .line 290210
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;->labelInfo:Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;

    .line 290211
    .line 290212
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;->frontText:Ljava/lang/String;

    .line 290213
    .line 290214
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->l:Landroid/widget/TextView;

    .line 290215
    .line 290216
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290217
    .line 290218
    .line 290219
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290220
    .line 290221
    const v6, 0x7f081b6a

    .line 290222
    .line 290223
    .line 290224
    if-eqz v0, :cond_7

    .line 290225
    .line 290226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290227
    .line 290228
    .line 290229
    move-result v0

    .line 290230
    if-lt v0, v3, :cond_7

    .line 290231
    .line 290232
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290233
    .line 290234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290235
    .line 290236
    .line 290237
    move-result-object v0

    .line 290238
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;

    .line 290239
    .line 290240
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;->picture:Ljava/lang/String;

    .line 290241
    .line 290242
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 290243
    .line 290244
    invoke-static {v7, v0, v1, v1, v2}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290245
    .line 290246
    .line 290247
    move-result-object v0

    .line 290248
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290249
    .line 290250
    .line 290251
    move-result v7

    .line 290252
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290253
    .line 290254
    .line 290255
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 290256
    .line 290257
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 290258
    .line 290259
    .line 290260
    :cond_7
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290261
    .line 290262
    if-eqz v0, :cond_8

    .line 290263
    .line 290264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290265
    .line 290266
    .line 290267
    move-result v0

    .line 290268
    if-lt v0, v4, :cond_8

    .line 290269
    .line 290270
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290271
    .line 290272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290273
    .line 290274
    .line 290275
    move-result-object v0

    .line 290276
    if-eqz v0, :cond_8

    .line 290277
    .line 290278
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290279
    .line 290280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290281
    .line 290282
    .line 290283
    move-result-object v0

    .line 290284
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;

    .line 290285
    .line 290286
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;->picture:Ljava/lang/String;

    .line 290287
    .line 290288
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290289
    .line 290290
    .line 290291
    move-result v0

    .line 290292
    if-nez v0, :cond_8

    .line 290293
    .line 290294
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 290295
    .line 290296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290297
    .line 290298
    .line 290299
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 290300
    .line 290301
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290302
    .line 290303
    .line 290304
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->skus:Ljava/util/List;

    .line 290305
    .line 290306
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290307
    .line 290308
    .line 290309
    move-result-object v0

    .line 290310
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;

    .line 290311
    .line 290312
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;->picture:Ljava/lang/String;

    .line 290313
    .line 290314
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 290315
    .line 290316
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 290317
    .line 290318
    .line 290319
    move-result-object v3

    .line 290320
    invoke-static {v0, v1, v1, v3, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 290321
    .line 290322
    .line 290323
    move-result-object v0

    .line 290324
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290325
    .line 290326
    .line 290327
    move-result-object v0

    .line 290328
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290329
    .line 290330
    .line 290331
    move-result v1

    .line 290332
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290333
    .line 290334
    .line 290335
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 290336
    .line 290337
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 290338
    .line 290339
    .line 290340
    goto :goto_2

    .line 290341
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 290342
    .line 290343
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290344
    .line 290345
    .line 290346
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 290347
    .line 290348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290349
    .line 290350
    .line 290351
    invoke-virtual {p0, p4, p1, p6}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->i(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/Porcelain;Ljava/util/Map;)V

    .line 290352
    .line 290353
    .line 290354
    :goto_2
    invoke-virtual {p0, p4, p1, p5, p6}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->g(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/Porcelain;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290355
    .line 290356
    .line 290357
    goto :goto_3

    .line 290358
    :catch_0
    move-exception p4

    .line 290359
    invoke-static {p4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 290360
    .line 290361
    .line 290362
    :goto_3
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->b:Landroid/view/View;

    .line 290363
    .line 290364
    new-instance p5, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;

    .line 290365
    .line 290366
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/base/a;Lcom/sankuai/waimai/store/repository/model/Porcelain;II)V

    .line 290367
    .line 290368
    .line 290369
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290370
    .line 290371
    .line 290372
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/Porcelain;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x3a1035

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string p2, ""

    .line 190028
    .line 190029
    if-eqz p1, :cond_3

    .line 190030
    .line 190031
    if-eqz p3, :cond_3

    .line 190032
    .line 190033
    const-string p1, "moreText"

    .line 190034
    .line 190035
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    move-object p2, p1

    .line 190040
    check-cast p2, Ljava/lang/String;

    .line 190041
    .line 190042
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 190043
    .line 190044
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 190045
    .line 190046
    if-eqz p1, :cond_1

    .line 190047
    .line 190048
    const-string p1, "proMoreTextColor"

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string p1, "moreTextColor"

    .line 190052
    .line 190053
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    check-cast p1, Ljava/lang/String;

    .line 190058
    .line 190059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 190060
    .line 190061
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 190062
    .line 190063
    if-eqz v0, :cond_2

    .line 190064
    .line 190065
    const-string v0, "proMoreBackColor"

    .line 190066
    .line 190067
    goto :goto_1

    .line 190068
    :cond_2
    const-string v0, "moreBackColor"

    .line 190069
    .line 190070
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    check-cast p3, Ljava/lang/String;

    .line 190075
    .line 190076
    move-object v3, p2

    .line 190077
    move-object p2, p1

    .line 190078
    move-object p1, v3

    .line 190079
    goto :goto_2

    .line 190080
    :cond_3
    move-object p1, p2

    .line 190081
    move-object p3, p1

    .line 190082
    :goto_2
    const v0, -0xf13ee4

    .line 190083
    .line 190084
    .line 190085
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190086
    .line 190087
    .line 190088
    move-result v0

    .line 190089
    const v1, 0x660ec11c

    .line 190090
    .line 190091
    .line 190092
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190093
    .line 190094
    .line 190095
    move-result p2

    .line 190096
    const v1, -0x180017

    .line 190097
    .line 190098
    .line 190099
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190100
    .line 190101
    .line 190102
    move-result p3

    .line 190103
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->i:Landroid/widget/TextView;

    .line 190104
    .line 190105
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v2

    .line 190109
    if-nez v2, :cond_4

    .line 190110
    .line 190111
    goto :goto_3

    .line 190112
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 190113
    .line 190114
    const v2, 0x7f103ae8

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190122
    .line 190123
    .line 190124
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->i:Landroid/widget/TextView;

    .line 190125
    .line 190126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190127
    .line 190128
    .line 190129
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 190130
    .line 190131
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 190136
    .line 190137
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190138
    .line 190139
    .line 190140
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 190141
    .line 190142
    const/high16 v1, 0x3f000000    # 0.5f

    .line 190143
    .line 190144
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190145
    .line 190146
    .line 190147
    move-result p3

    .line 190148
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 190149
    .line 190150
    .line 190151
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 190152
    .line 190153
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190154
    .line 190155
    .line 190156
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->q:Landroid/graphics/drawable/Drawable;

    .line 190157
    .line 190158
    if-nez p1, :cond_5

    .line 190159
    .line 190160
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 190161
    .line 190162
    const p2, 0x7f081577

    .line 190163
    .line 190164
    .line 190165
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190166
    .line 190167
    .line 190168
    move-result p2

    .line 190169
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p1

    .line 190173
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p1

    .line 190177
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->q:Landroid/graphics/drawable/Drawable;

    .line 190178
    .line 190179
    goto :goto_4

    .line 190180
    :cond_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p2

    .line 190184
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 190185
    .line 190186
    .line 190187
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->j:Landroid/widget/ImageView;

    .line 190188
    .line 190189
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->q:Landroid/graphics/drawable/Drawable;

    .line 190190
    .line 190191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190192
    .line 190193
    .line 190194
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x308009

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setClipViewCornerRadius(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1bc474

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/cp/base/a$a;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/cp/base/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/cp/base/a;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
