.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;,
        Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;,
        Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$ScrollType;
    }
.end annotation


# static fields
.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

.field public B:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;

.field public C:I

.field public D:Z

.field public E:F

.field public F:F

.field public G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Z

.field public J:Landroid/animation/ValueAnimator;

.field public K:F

.field public L:F

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$a;

.field public R:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

.field public S:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5bb9baf700054069L    # 7.30539111974911E133

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->T:I

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->U:I

    .line 100023
    .line 100024
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->T:I

    .line 100025
    .line 100026
    mul-int/lit8 v1, v0, 0x9

    .line 100027
    .line 100028
    div-int/lit8 v1, v1, 0x14

    .line 100029
    .line 100030
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100031
    .line 100032
    mul-int/lit8 v1, v0, 0xd

    .line 100033
    .line 100034
    div-int/lit8 v1, v1, 0x14

    .line 100035
    .line 100036
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100037
    .line 100038
    mul-int/lit8 v1, v0, 0x3

    .line 100039
    .line 100040
    div-int/lit8 v1, v1, 0x2

    .line 100041
    .line 100042
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->X:I

    .line 100043
    .line 100044
    div-int/lit8 v0, v0, 0x2

    .line 100045
    .line 100046
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Y:I

    .line 100047
    .line 100048
    const/16 v0, 0x64

    .line 100049
    .line 100050
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Z:I

    .line 100051
    .line 100052
    const/16 v0, 0x12c

    .line 100053
    .line 100054
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a0:I

    .line 100055
    .line 100056
    const/16 v0, 0x190

    .line 100057
    .line 100058
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b0:I

    .line 100059
    .line 100060
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc1d052

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
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100022
    .line 100023
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 100024
    .line 100025
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100026
    .line 100027
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 100028
    .line 100029
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i:I

    .line 100044
    .line 100045
    const/16 v1, 0x12c

    .line 100046
    .line 100047
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->D:Z

    .line 100053
    .line 100054
    new-instance v2, Landroid/view/GestureDetector;

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$b;

    .line 100061
    .line 100062
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100066
    .line 100067
    .line 100068
    const/high16 v2, -0x40800000    # -1.0f

    .line 100069
    .line 100070
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->K:F

    .line 100071
    .line 100072
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->L:F

    .line 100073
    .line 100074
    const-wide/16 v2, -0x1

    .line 100075
    .line 100076
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->M:J

    .line 100077
    .line 100078
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->N:Z

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->O:Z

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->P:Z

    .line 100083
    .line 100084
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$a;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$a;

    .line 100090
    .line 100091
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 100092
    .line 100093
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c26e3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x911eb9

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->P:Z

    .line 100027
    .line 100028
    const/4 v1, 0x5

    .line 100029
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xbbb0c0

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180035
    .line 180036
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_2

    .line 180041
    .line 180042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180043
    .line 180044
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180049
    .line 180050
    .line 180051
    move-result v1

    .line 180052
    if-eqz v1, :cond_2

    .line 180053
    .line 180054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 180059
    .line 180060
    if-eqz v1, :cond_1

    .line 180061
    .line 180062
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 180063
    .line 180064
    invoke-interface {v1, p1, v2, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->i(FZF)V

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_2
    return-void
.end method

.method public final d(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdbedd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 120034
    .line 120035
    if-gtz v0, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k:I

    .line 120039
    .line 120040
    sub-int/2addr p1, v1

    .line 120041
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120042
    .line 120043
    sget-boolean v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120044
    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    add-int/2addr v1, p1

    .line 120048
    if-gtz v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    move v2, v1

    .line 120052
    :goto_0
    return v2

    .line 120053
    :cond_3
    if-gtz p1, :cond_5

    .line 120054
    .line 120055
    add-int/2addr v1, p1

    .line 120056
    if-gtz v1, :cond_4

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_4
    move v2, v1

    .line 120060
    :goto_1
    return v2

    .line 120061
    :cond_5
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 120062
    .line 120063
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120064
    .line 120065
    if-le v1, v2, :cond_6

    .line 120066
    .line 120067
    mul-int/lit8 v2, v1, 0x2

    .line 120068
    .line 120069
    sub-int v2, v0, v2

    .line 120070
    goto :goto_2

    :cond_6
    sub-int v2, v0, v1

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    const v2, 0x3dcccccd    # 0.1f

    :cond_7
    int-to-float v3, p1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_8

    int-to-double v2, p1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    add-int v2, v1, p1

    :cond_8
    return v2
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)I
    .locals 16

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x5f3c76

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    return v0

    .line 120030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    float-to-int v7, v1

    .line 120035
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120036
    .line 120037
    const/4 v3, 0x6

    .line 120038
    if-ne v1, v3, :cond_1

    .line 120039
    .line 120040
    sget-boolean v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120041
    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    const/16 v3, 0x8

    .line 120046
    .line 120047
    const/4 v4, 0x5

    .line 120048
    const/4 v5, 0x7

    .line 120049
    if-eq v1, v5, :cond_3

    .line 120050
    .line 120051
    if-eq v1, v4, :cond_3

    .line 120052
    .line 120053
    const/16 v8, 0x9

    .line 120054
    .line 120055
    if-eq v1, v8, :cond_3

    .line 120056
    .line 120057
    if-eq v1, v3, :cond_3

    .line 120058
    .line 120059
    const/16 v8, 0xa

    .line 120060
    .line 120061
    if-ne v1, v8, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v8, 0x0

    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 120067
    :goto_1
    if-eqz v8, :cond_4

    .line 120068
    .line 120069
    iput v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120070
    .line 120071
    iput v7, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k:I

    .line 120072
    .line 120073
    return v1

    .line 120074
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_5

    .line 120079
    .line 120080
    iput v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120081
    .line 120082
    iput v7, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k:I

    .line 120083
    .line 120084
    return v2

    .line 120085
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    const/high16 v9, 0x41a00000    # 20.0f

    .line 120090
    .line 120091
    if-eqz v8, :cond_29

    .line 120092
    .line 120093
    const/4 v10, 0x4

    .line 120094
    const/4 v11, 0x3

    .line 120095
    const/4 v12, 0x2

    .line 120096
    if-eq v8, v0, :cond_1e

    .line 120097
    .line 120098
    if-eq v8, v12, :cond_6

    .line 120099
    .line 120100
    if-eq v8, v11, :cond_1e

    .line 120101
    .line 120102
    goto/16 :goto_12

    .line 120103
    .line 120104
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    iget v5, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->E:F

    .line 120113
    .line 120114
    sub-float/2addr v3, v5

    .line 120115
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    iget v5, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->F:F

    .line 120120
    .line 120121
    sub-float/2addr v4, v5

    .line 120122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const-string v8, "diffx: "

    .line 120132
    .line 120133
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    const-string v8, ", diffy: "

    .line 120140
    .line 120141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v8, " touch slop: "

    .line 120148
    .line 120149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    iget v8, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i:I

    .line 120153
    .line 120154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    new-array v8, v2, [Ljava/lang/Object;

    .line 120162
    .line 120163
    const-string v9, "RefreshHelperTouchEvent"

    .line 120164
    .line 120165
    invoke-static {v9, v5, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    iget v5, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i:I

    .line 120169
    .line 120170
    int-to-float v5, v5

    .line 120171
    cmpg-float v8, v3, v5

    .line 120172
    .line 120173
    if-gez v8, :cond_7

    .line 120174
    .line 120175
    cmpg-float v5, v4, v5

    .line 120176
    .line 120177
    if-gez v5, :cond_7

    .line 120178
    .line 120179
    return v2

    .line 120180
    :cond_7
    iget v5, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120181
    .line 120182
    if-nez v5, :cond_8

    .line 120183
    .line 120184
    cmpg-float v3, v4, v3

    .line 120185
    .line 120186
    if-gez v3, :cond_8

    .line 120187
    .line 120188
    return v2

    .line 120189
    :cond_8
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d(I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    iput v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120194
    .line 120195
    if-nez v1, :cond_9

    .line 120196
    .line 120197
    iput v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120198
    .line 120199
    :cond_9
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120200
    .line 120201
    if-ltz v3, :cond_1d

    .line 120202
    .line 120203
    if-eqz v1, :cond_1d

    .line 120204
    .line 120205
    sget-boolean v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120206
    .line 120207
    iput-boolean v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 120208
    .line 120209
    invoke-virtual {v6, v7, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p(IZ)V

    .line 120210
    .line 120211
    .line 120212
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120213
    .line 120214
    if-nez v1, :cond_a

    .line 120215
    .line 120216
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_12

    .line 120220
    .line 120221
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    if-eqz v1, :cond_11

    .line 120230
    .line 120231
    const-string v1, "mOffset:"

    .line 120232
    .line 120233
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120238
    .line 120239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    const-string v3, " mLastOffset:"

    .line 120243
    .line 120244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n:I

    .line 120248
    .line 120249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    const-string v3, " mToSecondThreshold:"

    .line 120253
    .line 120254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120258
    .line 120259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    new-array v2, v2, [Ljava/lang/Object;

    .line 120267
    .line 120268
    const-string v3, "dispatchBannerSecondFloorScroll"

    .line 120269
    .line 120270
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120271
    .line 120272
    .line 120273
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120274
    .line 120275
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 120276
    .line 120277
    if-gt v1, v2, :cond_c

    .line 120278
    .line 120279
    iput v12, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120280
    .line 120281
    int-to-float v0, v1

    .line 120282
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u:I

    .line 120283
    .line 120284
    int-to-float v2, v2

    .line 120285
    div-float v2, v0, v2

    .line 120286
    .line 120287
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v0

    .line 120291
    if-eqz v0, :cond_b

    .line 120292
    .line 120293
    const/4 v0, 0x1

    .line 120294
    const/4 v4, 0x1

    .line 120295
    goto :goto_2

    .line 120296
    :cond_b
    const/4 v0, 0x2

    .line 120297
    const/4 v4, 0x2

    .line 120298
    :goto_2
    const/4 v5, 0x1

    .line 120299
    const/4 v3, 0x2

    .line 120300
    move-object/from16 v0, p0

    .line 120301
    .line 120302
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_5

    .line 120306
    :cond_c
    if-le v1, v2, :cond_e

    .line 120307
    .line 120308
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120309
    .line 120310
    if-gt v1, v2, :cond_e

    .line 120311
    .line 120312
    iput v11, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120313
    .line 120314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120315
    .line 120316
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v0

    .line 120320
    if-eqz v0, :cond_d

    .line 120321
    .line 120322
    const/4 v0, 0x1

    .line 120323
    const/4 v4, 0x1

    .line 120324
    goto :goto_3

    .line 120325
    :cond_d
    const/4 v0, 0x2

    .line 120326
    const/4 v4, 0x2

    .line 120327
    :goto_3
    const/4 v5, 0x1

    .line 120328
    const/4 v3, 0x3

    .line 120329
    move-object/from16 v0, p0

    .line 120330
    .line 120331
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120332
    .line 120333
    .line 120334
    goto :goto_5

    .line 120335
    :cond_e
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 120336
    .line 120337
    if-ne v2, v0, :cond_10

    .line 120338
    .line 120339
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120340
    .line 120341
    if-le v1, v0, :cond_10

    .line 120342
    .line 120343
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n:I

    .line 120344
    .line 120345
    int-to-float v2, v0

    .line 120346
    sub-int/2addr v1, v0

    .line 120347
    int-to-float v0, v1

    .line 120348
    const v1, 0x3ecccccd    # 0.4f

    .line 120349
    .line 120350
    .line 120351
    mul-float/2addr v0, v1

    .line 120352
    add-float/2addr v0, v2

    .line 120353
    float-to-int v1, v0

    .line 120354
    iput v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120355
    .line 120356
    iput v10, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120357
    .line 120358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120359
    .line 120360
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v0

    .line 120364
    if-eqz v0, :cond_f

    .line 120365
    .line 120366
    const/4 v0, 0x1

    .line 120367
    const/4 v4, 0x1

    .line 120368
    goto :goto_4

    .line 120369
    :cond_f
    const/4 v0, 0x2

    .line 120370
    const/4 v4, 0x2

    .line 120371
    :goto_4
    const/4 v5, 0x1

    .line 120372
    const/4 v3, 0x4

    .line 120373
    move-object/from16 v0, p0

    .line 120374
    .line 120375
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120376
    .line 120377
    .line 120378
    :cond_10
    :goto_5
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120379
    .line 120380
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 120381
    .line 120382
    .line 120383
    goto/16 :goto_12

    .line 120384
    .line 120385
    :cond_11
    const-string v1, "mOffset: "

    .line 120386
    .line 120387
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v1

    .line 120391
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120392
    .line 120393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    .line 120396
    const-string v3, " ,mRefreshThreshold: "

    .line 120397
    .line 120398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120399
    .line 120400
    .line 120401
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 120402
    .line 120403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    .line 120406
    const-string v3, " ,mToSecondThreshold: "

    .line 120407
    .line 120408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120409
    .line 120410
    .line 120411
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120412
    .line 120413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    .line 120416
    const-string v3, " ,mUIState: "

    .line 120417
    .line 120418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120419
    .line 120420
    .line 120421
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 120422
    .line 120423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    new-array v2, v2, [Ljava/lang/Object;

    .line 120431
    .line 120432
    invoke-static {v9, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120433
    .line 120434
    .line 120435
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120436
    .line 120437
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 120438
    .line 120439
    if-gt v1, v2, :cond_13

    .line 120440
    .line 120441
    iput v12, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120442
    .line 120443
    int-to-float v0, v1

    .line 120444
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u:I

    .line 120445
    .line 120446
    int-to-float v2, v2

    .line 120447
    div-float v2, v0, v2

    .line 120448
    .line 120449
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v0

    .line 120453
    if-eqz v0, :cond_12

    .line 120454
    .line 120455
    const/4 v0, 0x1

    .line 120456
    const/4 v4, 0x1

    .line 120457
    goto :goto_6

    .line 120458
    :cond_12
    const/4 v0, 0x2

    .line 120459
    const/4 v4, 0x2

    .line 120460
    :goto_6
    const/4 v5, 0x1

    .line 120461
    const/4 v3, 0x2

    .line 120462
    move-object/from16 v0, p0

    .line 120463
    .line 120464
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120465
    .line 120466
    .line 120467
    goto/16 :goto_c

    .line 120468
    .line 120469
    :cond_13
    if-le v1, v2, :cond_17

    .line 120470
    .line 120471
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120472
    .line 120473
    if-gt v1, v3, :cond_17

    .line 120474
    .line 120475
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120476
    .line 120477
    if-ge v0, v12, :cond_15

    .line 120478
    .line 120479
    iput v12, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120480
    .line 120481
    int-to-float v0, v2

    .line 120482
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u:I

    .line 120483
    .line 120484
    int-to-float v1, v1

    .line 120485
    div-float v3, v0, v1

    .line 120486
    .line 120487
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120488
    .line 120489
    .line 120490
    move-result v0

    .line 120491
    if-eqz v0, :cond_14

    .line 120492
    .line 120493
    const/4 v0, 0x1

    .line 120494
    const/4 v4, 0x1

    .line 120495
    goto :goto_7

    .line 120496
    :cond_14
    const/4 v0, 0x2

    .line 120497
    const/4 v4, 0x2

    .line 120498
    :goto_7
    const/4 v5, 0x1

    .line 120499
    const/4 v8, 0x2

    .line 120500
    move-object/from16 v0, p0

    .line 120501
    .line 120502
    move v1, v2

    .line 120503
    move v2, v3

    .line 120504
    move v3, v8

    .line 120505
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120506
    .line 120507
    .line 120508
    :cond_15
    iput v11, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120509
    .line 120510
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120511
    .line 120512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120513
    .line 120514
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v0

    .line 120518
    if-eqz v0, :cond_16

    .line 120519
    .line 120520
    const/4 v0, 0x1

    .line 120521
    const/4 v4, 0x1

    .line 120522
    goto :goto_8

    .line 120523
    :cond_16
    const/4 v0, 0x2

    .line 120524
    const/4 v4, 0x2

    .line 120525
    :goto_8
    const/4 v5, 0x1

    .line 120526
    const/4 v3, 0x3

    .line 120527
    move-object/from16 v0, p0

    .line 120528
    .line 120529
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120530
    .line 120531
    .line 120532
    goto :goto_c

    .line 120533
    :cond_17
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 120534
    .line 120535
    if-ne v2, v0, :cond_1c

    .line 120536
    .line 120537
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120538
    .line 120539
    if-le v1, v2, :cond_1c

    .line 120540
    .line 120541
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120542
    .line 120543
    if-ge v0, v11, :cond_19

    .line 120544
    .line 120545
    iput v11, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120546
    .line 120547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120548
    .line 120549
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120550
    .line 120551
    .line 120552
    move-result v0

    .line 120553
    if-eqz v0, :cond_18

    .line 120554
    .line 120555
    const/4 v0, 0x1

    .line 120556
    const/4 v4, 0x1

    .line 120557
    goto :goto_9

    .line 120558
    :cond_18
    const/4 v0, 0x2

    .line 120559
    const/4 v4, 0x2

    .line 120560
    :goto_9
    const/4 v5, 0x1

    .line 120561
    const/4 v8, 0x3

    .line 120562
    move-object/from16 v0, p0

    .line 120563
    .line 120564
    move v1, v2

    .line 120565
    move v2, v3

    .line 120566
    move v3, v8

    .line 120567
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120568
    .line 120569
    .line 120570
    :cond_19
    iget-boolean v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->N:Z

    .line 120571
    .line 120572
    if-eqz v0, :cond_1a

    .line 120573
    .line 120574
    iput v10, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120575
    .line 120576
    goto :goto_a

    .line 120577
    :cond_1a
    iput v12, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120578
    .line 120579
    :goto_a
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120580
    .line 120581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120582
    .line 120583
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120584
    .line 120585
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v0

    .line 120589
    if-eqz v0, :cond_1b

    .line 120590
    .line 120591
    const/4 v0, 0x1

    .line 120592
    const/4 v4, 0x1

    .line 120593
    goto :goto_b

    .line 120594
    :cond_1b
    const/4 v0, 0x2

    .line 120595
    const/4 v4, 0x2

    .line 120596
    :goto_b
    const/4 v5, 0x1

    .line 120597
    move-object/from16 v0, p0

    .line 120598
    .line 120599
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120600
    .line 120601
    .line 120602
    :cond_1c
    :goto_c
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120603
    .line 120604
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 120605
    .line 120606
    .line 120607
    goto/16 :goto_12

    .line 120608
    .line 120609
    :cond_1d
    const-string v0, "scrollToTop: "

    .line 120610
    .line 120611
    const-string v3, ", mOffset: "

    .line 120612
    .line 120613
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v0

    .line 120617
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120618
    .line 120619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120620
    .line 120621
    .line 120622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v0

    .line 120626
    new-array v1, v2, [Ljava/lang/Object;

    .line 120627
    .line 120628
    invoke-static {v9, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120629
    .line 120630
    .line 120631
    goto/16 :goto_12

    .line 120632
    .line 120633
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120634
    .line 120635
    .line 120636
    move-result v1

    .line 120637
    iget v8, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->L:F

    .line 120638
    .line 120639
    sub-float/2addr v1, v8

    .line 120640
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120641
    .line 120642
    .line 120643
    move-result v1

    .line 120644
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120645
    .line 120646
    .line 120647
    move-result v8

    .line 120648
    iget v10, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->K:F

    .line 120649
    .line 120650
    sub-float/2addr v8, v10

    .line 120651
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 120652
    .line 120653
    .line 120654
    move-result v8

    .line 120655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120656
    .line 120657
    .line 120658
    move-result-wide v10

    .line 120659
    iget-wide v13, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->M:J

    .line 120660
    .line 120661
    sub-long/2addr v10, v13

    .line 120662
    const-wide/16 v13, 0x1f4

    .line 120663
    .line 120664
    cmp-long v15, v10, v13

    .line 120665
    .line 120666
    if-gez v15, :cond_1f

    .line 120667
    .line 120668
    cmpg-float v1, v1, v9

    .line 120669
    .line 120670
    if-gez v1, :cond_1f

    .line 120671
    .line 120672
    cmpg-float v1, v8, v9

    .line 120673
    .line 120674
    if-gez v1, :cond_1f

    .line 120675
    .line 120676
    const/4 v1, 0x1

    .line 120677
    goto :goto_d

    .line 120678
    :cond_1f
    const/4 v1, 0x0

    .line 120679
    :goto_d
    if-eqz v1, :cond_21

    .line 120680
    .line 120681
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 120682
    .line 120683
    int-to-float v1, v1

    .line 120684
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120685
    .line 120686
    .line 120687
    move-result v5

    .line 120688
    cmpl-float v1, v1, v5

    .line 120689
    .line 120690
    if-lez v1, :cond_20

    .line 120691
    .line 120692
    iput v4, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120693
    .line 120694
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l(Z)V

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z(Z)V

    .line 120698
    .line 120699
    .line 120700
    goto :goto_e

    .line 120701
    :cond_20
    iput v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120702
    .line 120703
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l(Z)V

    .line 120704
    .line 120705
    .line 120706
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->y()V

    .line 120707
    .line 120708
    .line 120709
    goto :goto_e

    .line 120710
    :cond_21
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120711
    .line 120712
    if-ne v1, v12, :cond_22

    .line 120713
    .line 120714
    iput v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120715
    .line 120716
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->y()V

    .line 120717
    .line 120718
    .line 120719
    goto :goto_e

    .line 120720
    :cond_22
    const/4 v3, 0x3

    .line 120721
    if-ne v1, v3, :cond_25

    .line 120722
    .line 120723
    iput v5, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120724
    .line 120725
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 120726
    .line 120727
    iget v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120728
    .line 120729
    if-gtz v3, :cond_23

    .line 120730
    .line 120731
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 120732
    .line 120733
    .line 120734
    goto :goto_e

    .line 120735
    :cond_23
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q:Landroid/animation/ValueAnimator;

    .line 120736
    .line 120737
    if-eqz v3, :cond_24

    .line 120738
    .line 120739
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120740
    .line 120741
    .line 120742
    :cond_24
    new-array v3, v12, [I

    .line 120743
    .line 120744
    iget v4, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120745
    .line 120746
    aput v4, v3, v2

    .line 120747
    .line 120748
    aput v1, v3, v0

    .line 120749
    .line 120750
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v0

    .line 120754
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Z:I

    .line 120755
    .line 120756
    int-to-long v2, v2

    .line 120757
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v0

    .line 120761
    iput-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q:Landroid/animation/ValueAnimator;

    .line 120762
    .line 120763
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/f;

    .line 120764
    .line 120765
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/f;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120766
    .line 120767
    .line 120768
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120769
    .line 120770
    .line 120771
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q:Landroid/animation/ValueAnimator;

    .line 120772
    .line 120773
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/g;

    .line 120774
    .line 120775
    invoke-direct {v2, v6, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/g;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;I)V

    .line 120776
    .line 120777
    .line 120778
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120779
    .line 120780
    .line 120781
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q:Landroid/animation/ValueAnimator;

    .line 120782
    .line 120783
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120784
    .line 120785
    .line 120786
    goto :goto_e

    .line 120787
    :cond_25
    const/4 v0, 0x4

    .line 120788
    if-ne v1, v0, :cond_26

    .line 120789
    .line 120790
    iput v4, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120791
    .line 120792
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z(Z)V

    .line 120793
    .line 120794
    .line 120795
    :cond_26
    :goto_e
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120796
    .line 120797
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120798
    .line 120799
    .line 120800
    move-result v0

    .line 120801
    if-nez v0, :cond_28

    .line 120802
    .line 120803
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120804
    .line 120805
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v0

    .line 120809
    :cond_27
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120810
    .line 120811
    .line 120812
    move-result v1

    .line 120813
    if-eqz v1, :cond_28

    .line 120814
    .line 120815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v1

    .line 120819
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 120820
    .line 120821
    if-eqz v1, :cond_27

    .line 120822
    .line 120823
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->release()V

    .line 120824
    .line 120825
    .line 120826
    goto :goto_f

    .line 120827
    :cond_28
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120828
    .line 120829
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 120830
    .line 120831
    .line 120832
    goto/16 :goto_12

    .line 120833
    .line 120834
    :cond_29
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->R:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120835
    .line 120836
    if-eqz v1, :cond_2b

    .line 120837
    .line 120838
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->d:Z

    .line 120839
    .line 120840
    if-eqz v1, :cond_2a

    .line 120841
    .line 120842
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120843
    .line 120844
    .line 120845
    move-result v1

    .line 120846
    iput v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->L:F

    .line 120847
    .line 120848
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120849
    .line 120850
    .line 120851
    move-result v1

    .line 120852
    iput v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->K:F

    .line 120853
    .line 120854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120855
    .line 120856
    .line 120857
    move-result-wide v3

    .line 120858
    iput-wide v3, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->M:J

    .line 120859
    .line 120860
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->R:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120861
    .line 120862
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b()V

    .line 120863
    .line 120864
    .line 120865
    goto :goto_10

    .line 120866
    :cond_2a
    iput v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120867
    .line 120868
    goto :goto_10

    .line 120869
    :cond_2b
    iput v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120870
    .line 120871
    :goto_10
    iput-boolean v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->D:Z

    .line 120872
    .line 120873
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120874
    .line 120875
    .line 120876
    move-result v1

    .line 120877
    iput v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->E:F

    .line 120878
    .line 120879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120880
    .line 120881
    .line 120882
    move-result v1

    .line 120883
    iput v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->F:F

    .line 120884
    .line 120885
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120886
    .line 120887
    .line 120888
    move-result-object v3

    .line 120889
    new-array v2, v2, [Ljava/lang/Object;

    .line 120890
    .line 120891
    const-string v4, "handleBannerClick"

    .line 120892
    .line 120893
    invoke-static {v4, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120894
    .line 120895
    .line 120896
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120897
    .line 120898
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120899
    .line 120900
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120901
    .line 120902
    .line 120903
    move-result v2

    .line 120904
    if-eqz v2, :cond_2c

    .line 120905
    .line 120906
    iget v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v:I

    .line 120907
    .line 120908
    const/high16 v3, 0x42200000    # 40.0f

    .line 120909
    .line 120910
    invoke-static {v3}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120911
    .line 120912
    .line 120913
    move-result v3

    .line 120914
    add-int/2addr v3, v2

    .line 120915
    int-to-float v2, v3

    .line 120916
    cmpl-float v2, v1, v2

    .line 120917
    .line 120918
    if-ltz v2, :cond_2c

    .line 120919
    .line 120920
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 120921
    .line 120922
    invoke-static {v9}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120923
    .line 120924
    .line 120925
    move-result v3

    .line 120926
    sub-int/2addr v2, v3

    .line 120927
    int-to-float v2, v2

    .line 120928
    cmpg-float v1, v1, v2

    .line 120929
    .line 120930
    if-gtz v1, :cond_2c

    .line 120931
    .line 120932
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->B:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;

    .line 120933
    .line 120934
    if-eqz v1, :cond_2c

    .line 120935
    .line 120936
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->t:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 120937
    .line 120938
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120939
    .line 120940
    .line 120941
    :cond_2c
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120942
    .line 120943
    .line 120944
    move-result-object v1

    .line 120945
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 120946
    .line 120947
    .line 120948
    move-result v1

    .line 120949
    if-nez v1, :cond_2e

    .line 120950
    .line 120951
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120952
    .line 120953
    .line 120954
    move-result-object v1

    .line 120955
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h()Z

    .line 120956
    .line 120957
    .line 120958
    move-result v1

    .line 120959
    if-eqz v1, :cond_2d

    .line 120960
    .line 120961
    goto :goto_11

    .line 120962
    :cond_2d
    const/4 v0, 0x0

    .line 120963
    :cond_2e
    :goto_11
    iput-boolean v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->N:Z

    .line 120964
    .line 120965
    :goto_12
    iput v7, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k:I

    .line 120966
    .line 120967
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120968
    .line 120969
    iput v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n:I

    .line 120970
    .line 120971
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120972
    .line 120973
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a3247

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
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/high16 v0, 0x42820000    # 65.0f

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100042
    .line 100043
    const/high16 v0, 0x43200000    # 160.0f

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100050
    .line 100051
    const/high16 v0, 0x439b0000    # 310.0f

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->X:I

    .line 100058
    .line 100059
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C:I

    .line 100060
    .line 100061
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Y:I

    .line 100062
    .line 100063
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100064
    .line 100065
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 100066
    .line 100067
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100068
    .line 100069
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 100070
    .line 100071
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->t:I

    .line 100072
    .line 100073
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 100077
    .line 100078
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100079
    .line 100080
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 100081
    .line 100082
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100083
    .line 100084
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 100085
    .line 100086
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->X:I

    .line 100087
    .line 100088
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C:I

    .line 100089
    .line 100090
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Y:I

    .line 100091
    .line 100092
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100093
    .line 100094
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 100095
    .line 100096
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100097
    .line 100098
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 100099
    .line 100100
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->t:I

    .line 100101
    .line 100102
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->T:I

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->U:I

    .line 100124
    .line 100125
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->T:I

    .line 100126
    .line 100127
    mul-int/lit8 v1, v0, 0x9

    .line 100128
    .line 100129
    div-int/lit8 v1, v1, 0x14

    .line 100130
    .line 100131
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100132
    .line 100133
    mul-int/lit8 v2, v0, 0xd

    .line 100134
    .line 100135
    div-int/lit8 v2, v2, 0x14

    .line 100136
    .line 100137
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100138
    .line 100139
    mul-int/lit8 v3, v0, 0x3

    .line 100140
    .line 100141
    div-int/lit8 v3, v3, 0x2

    .line 100142
    .line 100143
    sput v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->X:I

    .line 100144
    .line 100145
    div-int/lit8 v0, v0, 0x2

    .line 100146
    .line 100147
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Y:I

    .line 100148
    .line 100149
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 100150
    .line 100151
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 100152
    .line 100153
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 100154
    .line 100155
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->k()Ljava/lang/Boolean;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    if-eqz v0, :cond_3

    .line 100164
    .line 100165
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->T:I

    .line 100166
    .line 100167
    const/16 v1, 0x438

    .line 100168
    .line 100169
    if-le v0, v1, :cond_3

    .line 100170
    .line 100171
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100172
    .line 100173
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->U:I

    .line 100174
    .line 100175
    mul-int/lit8 v2, v1, 0x4

    .line 100176
    .line 100177
    div-int/lit8 v2, v2, 0xa

    .line 100178
    .line 100179
    if-lt v0, v2, :cond_3

    .line 100180
    .line 100181
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 100182
    .line 100183
    mul-int/lit8 v0, v1, 0x3

    .line 100184
    .line 100185
    div-int/lit8 v0, v0, 0xa

    .line 100186
    .line 100187
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 100188
    .line 100189
    mul-int/lit8 v1, v1, 0x7

    .line 100190
    .line 100191
    div-int/lit8 v1, v1, 0x14

    .line 100192
    .line 100193
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Y:I

    .line 100194
    .line 100195
    :cond_3
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 100196
    .line 100197
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x(I)V

    .line 100198
    .line 100199
    .line 100200
    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x84e310

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->C:I

    .line 120034
    .line 120035
    if-le p1, v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->C:I

    .line 120040
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd2ef1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->t:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v0, -0x1

    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(II)V
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x63f951

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j()Z

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    if-nez v1, :cond_1

    .line 180039
    .line 180040
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180041
    .line 180042
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k:I

    .line 180043
    .line 180044
    :cond_1
    if-eqz p2, :cond_6

    .line 180045
    .line 180046
    if-eq p2, v4, :cond_2

    .line 180047
    .line 180048
    goto :goto_1

    .line 180049
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d(I)I

    .line 180050
    .line 180051
    .line 180052
    move-result p2

    .line 180053
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180054
    .line 180055
    if-nez v1, :cond_3

    .line 180056
    .line 180057
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180058
    .line 180059
    :cond_3
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180060
    .line 180061
    if-ltz p2, :cond_7

    .line 180062
    .line 180063
    if-eqz v1, :cond_7

    .line 180064
    .line 180065
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p(IZ)V

    .line 180066
    .line 180067
    .line 180068
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180069
    .line 180070
    if-nez v6, :cond_4

    .line 180071
    .line 180072
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 180073
    .line 180074
    .line 180075
    goto :goto_1

    .line 180076
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180077
    .line 180078
    const/16 v8, 0xd

    .line 180079
    .line 180080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->i(I)Z

    .line 180081
    .line 180082
    .line 180083
    move-result p2

    .line 180084
    if-eqz p2, :cond_5

    .line 180085
    .line 180086
    const/4 v9, 0x1

    .line 180087
    goto :goto_0

    .line 180088
    :cond_5
    const/4 v9, 0x2

    .line 180089
    :goto_0
    const/4 v10, 0x0

    .line 180090
    move-object v5, p0

    .line 180091
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 180092
    .line 180093
    .line 180094
    const/16 p2, 0xd

    .line 180095
    .line 180096
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 180097
    .line 180098
    .line 180099
    goto :goto_1

    .line 180100
    :cond_6
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180101
    .line 180102
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->D:Z

    .line 180103
    .line 180104
    :cond_7
    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k:I

    .line 180105
    .line 180106
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x529f95

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->b(Z)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a4ba5

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
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-nez v2, :cond_3

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 100051
    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 100055
    .line 100056
    iget-boolean v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->O:Z

    .line 100057
    .line 100058
    if-ne v6, v1, :cond_2

    .line 100059
    .line 100060
    const/4 v6, 0x1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const/4 v6, 0x0

    .line 100063
    :goto_1
    invoke-interface {v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->g(ZZ)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->D:Z

    .line 100068
    .line 100069
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 100070
    .line 100071
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->O:Z

    .line 100072
    .line 100073
    return-void
.end method

.method public final n(IFIIZ)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Byte;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0xdfeb33

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 270059
    .line 270060
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270061
    .line 270062
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    if-nez v0, :cond_4

    .line 270067
    .line 270068
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270069
    .line 270070
    const/4 v1, 0x0

    .line 270071
    cmpl-float v2, p2, v0

    .line 270072
    .line 270073
    if-lez v2, :cond_1

    .line 270074
    .line 270075
    const/high16 p2, 0x3f800000    # 1.0f

    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    cmpg-float v0, p2, v1

    .line 270079
    .line 270080
    if-gez v0, :cond_2

    .line 270081
    .line 270082
    const/4 p2, 0x0

    .line 270083
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270084
    .line 270085
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v0

    .line 270089
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270090
    .line 270091
    .line 270092
    move-result v1

    .line 270093
    if-eqz v1, :cond_4

    .line 270094
    .line 270095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v1

    .line 270099
    move-object v2, v1

    .line 270100
    check-cast v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 270101
    .line 270102
    if-eqz v2, :cond_3

    .line 270103
    .line 270104
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 270105
    .line 270106
    move v3, p1

    .line 270107
    move v4, p2

    .line 270108
    move v5, p3

    .line 270109
    move v6, p4

    .line 270110
    move v7, p5

    .line 270111
    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->e(IFIIZZ)V

    .line 270112
    .line 270113
    .line 270114
    goto :goto_1

    .line 270115
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa1f0de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 120055
    .line 120056
    invoke-interface {v1, p1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->c(IZ)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-void
.end method

.method public final p(IZ)V
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
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xf8e75

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->D:Z

    .line 180035
    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 180039
    .line 180040
    if-lez v0, :cond_3

    .line 180041
    .line 180042
    if-eqz p2, :cond_3

    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180045
    .line 180046
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p2

    .line 180050
    if-nez p2, :cond_3

    .line 180051
    .line 180052
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180053
    .line 180054
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180059
    .line 180060
    .line 180061
    move-result v0

    .line 180062
    if-eqz v0, :cond_2

    .line 180063
    .line 180064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 180069
    .line 180070
    if-eqz v0, :cond_1

    .line 180071
    .line 180072
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 180073
    .line 180074
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->h(Z)V

    .line 180075
    .line 180076
    .line 180077
    const/16 v1, 0xe

    .line 180078
    .line 180079
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->I:Z

    .line 180080
    .line 180081
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->c(IZ)V

    .line 180082
    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->D:Z

    .line 180086
    .line 180087
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c5a91

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    sget-boolean v2, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;->a()V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb4bd8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->w()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->y()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f781e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->s:Landroid/animation/AnimatorSet;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->H:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->t(Landroid/animation/ValueAnimator;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->t(Landroid/animation/ValueAnimator;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final t(Landroid/animation/ValueAnimator;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45cb06

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84de69

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe31cbd

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
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120029
    .line 120030
    neg-int p1, p1

    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->r:Landroid/animation/ValueAnimator;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->r:Landroid/animation/ValueAnimator;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    const/4 v1, 0x2

    .line 120043
    new-array v1, v1, [I

    .line 120044
    .line 120045
    aput v3, v1, v3

    .line 120046
    .line 120047
    aput p1, v1, v0

    .line 120048
    .line 120049
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-wide/16 v0, 0x12c

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->r:Landroid/animation/ValueAnimator;

    .line 120060
    .line 120061
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/d;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/d;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->r:Landroid/animation/ValueAnimator;

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/e;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/e;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->r:Landroid/animation/ValueAnimator;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const-string v0, "backscrolldebug: "

    .line 120088
    .line 120089
    const-string v1, "RefreshHeaderHelper resetState"

    .line 120090
    .line 120091
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v5, 0x0

    .line 120095
    const/4 v6, 0x0

    .line 120096
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120097
    .line 120098
    const/4 v8, 0x0

    .line 120099
    const/4 v9, 0x0

    .line 120100
    move-object v4, p0

    .line 120101
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m()V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->P:Z

    .line 120108
    .line 120109
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4ba9a

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8f5f39

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_4

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 120031
    .line 120032
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u:I

    .line 120033
    .line 120034
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v:I

    .line 120035
    .line 120036
    add-int v3, v1, v2

    .line 120037
    .line 120038
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->w:I

    .line 120039
    .line 120040
    add-int/2addr v3, v4

    .line 120041
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->V:I

    .line 120042
    .line 120043
    if-le v5, v3, :cond_2

    .line 120044
    .line 120045
    sub-int/2addr v5, v3

    .line 120046
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 120047
    .line 120048
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 120049
    .line 120050
    sub-int v6, v5, v3

    .line 120051
    .line 120052
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120053
    .line 120054
    if-ne p1, v0, :cond_1

    .line 120055
    .line 120056
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->X:I

    .line 120057
    .line 120058
    sub-int/2addr p1, v3

    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    sub-int/2addr v5, v3

    .line 120063
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 120064
    .line 120065
    :goto_0
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Y:I

    .line 120066
    .line 120067
    sub-int/2addr p1, v1

    .line 120068
    sub-int/2addr p1, v2

    .line 120069
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g:I

    .line 120070
    .line 120071
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x:I

    .line 120072
    .line 120073
    sub-int/2addr p1, v1

    .line 120074
    sub-int/2addr p1, v2

    .line 120075
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->y:I

    .line 120076
    .line 120077
    sub-int/2addr v4, v0

    .line 120078
    sub-int/2addr p1, v4

    .line 120079
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->h:I

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const/high16 v2, 0x42700000    # 60.0f

    .line 120087
    .line 120088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const/high16 v2, 0x430c0000    # 140.0f

    .line 120099
    .line 120100
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 120105
    .line 120106
    if-ne p1, v0, :cond_3

    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const/high16 v0, 0x441b0000    # 620.0f

    .line 120113
    .line 120114
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c:I

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 120125
    .line 120126
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2021b2

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
    const/16 v1, 0x64

    .line 100019
    .line 100020
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Z:I

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 100023
    .line 100024
    if-gtz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    if-nez v2, :cond_3

    .line 100040
    .line 100041
    const/4 v2, 0x2

    .line 100042
    new-array v2, v2, [I

    .line 100043
    .line 100044
    aput v1, v2, v0

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    aput v0, v2, v1

    .line 100048
    .line 100049
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Z:I

    .line 100054
    .line 100055
    int-to-long v1, v1

    .line 100056
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$c;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100071
    .line 100072
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$d;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$d;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    const/4 v1, 0x0

    .line 100083
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->p:Landroid/animation/ValueAnimator;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100089
    .line 100090
    return-void
.end method

.method public final z(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7fb060

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120027
    .line 120028
    if-gtz v1, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->d:I

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_3

    .line 120035
    .line 120036
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f:I

    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m:I

    .line 120043
    .line 120044
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_4

    .line 120057
    .line 120058
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 120059
    .line 120060
    if-lez p1, :cond_4

    .line 120061
    .line 120062
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f:I

    .line 120063
    .line 120064
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120065
    .line 120066
    sub-int p1, v1, p1

    .line 120067
    .line 120068
    add-int/2addr p1, v2

    .line 120069
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m:I

    .line 120074
    .line 120075
    :cond_4
    const/4 p1, 0x2

    .line 120076
    new-array p1, p1, [I

    .line 120077
    .line 120078
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120079
    .line 120080
    aput v1, p1, v3

    .line 120081
    .line 120082
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m:I

    .line 120083
    .line 120084
    aput v1, p1, v0

    .line 120085
    .line 120086
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 120091
    .line 120092
    int-to-long v0, v0

    .line 120093
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$e;

    .line 120098
    .line 120099
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$e;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120114
    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->J:Landroid/animation/ValueAnimator;

    .line 120117
    .line 120118
    return-void
.end method
