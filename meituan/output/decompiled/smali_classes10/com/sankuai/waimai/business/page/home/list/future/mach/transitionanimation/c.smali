.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lcom/sankuai/waimai/mach/lifecycle/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/mach/Mach$m;

.field public B:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/os/Handler;

.field public w:Z

.field public x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35bebb3f70a31d2fL    # 8.21378996823608E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4cd41

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
    const-wide/16 v1, 0xe10

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->j:J

    .line 100024
    .line 100025
    const-wide/16 v1, 0x190

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100028
    .line 100029
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100030
    .line 100031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->m:F

    .line 100034
    .line 100035
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->n:F

    .line 100036
    .line 100037
    const v1, 0x3f666666    # 0.9f

    .line 100038
    .line 100039
    .line 100040
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->o:F

    .line 100041
    .line 100042
    const/4 v1, 0x2

    .line 100043
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100044
    .line 100045
    new-instance v1, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->t:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    new-instance v1, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->u:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    new-instance v1, Landroid/os/Handler;

    .line 100060
    .line 100061
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->v:Landroid/os/Handler;

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe275df

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "TransitionAnimationComponent"

    .line 100021
    .line 100022
    const-string v2, " onBind"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;-><init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->q:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;

    .line 100039
    .line 100040
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->c:I

    .line 100041
    .line 100042
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->r:I

    .line 100043
    .line 100044
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->b:I

    .line 100045
    .line 100046
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100047
    .line 100048
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->e:Z

    .line 100049
    .line 100050
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->z:Z

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->y:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-wide v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->f:J

    .line 100057
    .line 100058
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->j:J

    .line 100059
    .line 100060
    iget-wide v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->g:J

    .line 100061
    .line 100062
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100063
    .line 100064
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->h:J

    .line 100065
    .line 100066
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->B:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;

    .line 100071
    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getReceiveJsEventListener()Lcom/sankuai/waimai/mach/Mach$m;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->A:Lcom/sankuai/waimai/mach/Mach$m;

    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;

    .line 100081
    .line 100082
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->B:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$a;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x987797

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->i:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->v:Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 120000
    check-cast p1, Landroid/widget/FrameLayout;

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x73927d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v1, "TransitionAnimationComponent"

    .line 120029
    .line 120030
    const-string v2, " onViewCreated"

    .line 120031
    .line 120032
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final R(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "expose"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8f863b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v1, "TransitionAnimationComponent"

    .line 120029
    .line 120030
    const-string v3, "asyncCallJSMethod"

    .line 120031
    .line 120032
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->q:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->a:Lcom/sankuai/waimai/mach/parser/e;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/LinkedList;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->q:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->a:Lcom/sankuai/waimai/mach/parser/e;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->q:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/b;->a:Lcom/sankuai/waimai/mach/parser/e;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120080
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce5bb1

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->i:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->i:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->i:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x604fa7

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->h:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->h:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final U(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa2c66

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->z:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 120041
    .line 120042
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v2, "TransitionAnimationComponent"

    .line 120045
    .line 120046
    const-string v3, " loopAnimator"

    .line 120047
    .line 120048
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 120056
    .line 120057
    if-nez v2, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->v:Landroid/os/Handler;

    .line 120060
    .line 120061
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->v:Landroid/os/Handler;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120069
    .line 120070
    .line 120071
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 120072
    .line 120073
    :cond_3
    return-void
.end method

.method public final V(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "expose"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v2, v0, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/16 v3, 0x7905

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    :try_start_0
    const-string v0, "TransitionAnimationComponent"

    .line 120031
    .line 120032
    const-string v2, "asyncCallJSMethod onIndexChange"

    .line 120033
    .line 120034
    new-array v3, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 120040
    .line 120041
    if-ge v1, v0, :cond_1

    .line 120042
    .line 120043
    add-int v0, p1, v1

    .line 120044
    .line 120045
    new-instance v2, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120048
    .line 120049
    .line 120050
    :try_start_1
    const-string v3, "show_index"

    .line 120051
    .line 120052
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120053
    .line 120054
    .line 120055
    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->R(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa2ef2

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->j:J

    .line 120029
    .line 120030
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->U(J)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c$b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->v:Landroid/os/Handler;

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 120044
    .line 120045
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPageVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TransitionAnimationComponent"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc84ca0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onContainerVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TransitionAnimationComponent"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff5cda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v1, "TransitionAnimationComponent"

    .line 120027
    .line 120028
    const-string v2, " TransitionAnimationLayout"

    .line 120029
    .line 120030
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->g:Landroid/widget/FrameLayout;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
