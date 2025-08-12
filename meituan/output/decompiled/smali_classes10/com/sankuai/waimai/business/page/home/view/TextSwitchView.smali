.class public Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;,
        Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/business/page/home/view/a;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:F

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f7423de78c86623L    # -891.5163711875754

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x59a367

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->a:J

    .line 120027
    .line 120028
    const/high16 p1, -0x40800000    # -1.0f

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->l:F

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->a()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x26f3cc

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 180028
    .line 180029
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->a:J

    .line 180030
    .line 180031
    const/high16 p1, -0x40800000    # -1.0f

    .line 180032
    .line 180033
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->l:F

    .line 180034
    .line 180035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->a()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41b0d7

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
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/business/page/home/view/a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/page/home/view/a;-><init>(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g:Lcom/sankuai/waimai/business/page/home/view/a;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v1, 0x7f010057

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->d:Landroid/view/animation/Animation;

    .line 100044
    .line 100045
    new-instance v1, Lcom/sankuai/waimai/business/page/home/view/b;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/view/b;-><init>(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const v1, 0x7f010058

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e:Landroid/view/animation/Animation;

    .line 100065
    .line 100066
    new-instance v1, Lcom/sankuai/waimai/business/page/home/view/c;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/view/c;-><init>(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;)V

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x281f25

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-le v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g:Lcom/sankuai/waimai/business/page/home/view/a;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g:Lcom/sankuai/waimai/business/page/home/view/a;

    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf976e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g:Lcom/sankuai/waimai/business/page/home/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4db01

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e(Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a6726

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x503fac

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p1, :cond_3

    .line 180030
    .line 180031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_1

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->c()V

    .line 180039
    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 180042
    .line 180043
    const/4 p1, -0x1

    .line 180044
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 180045
    .line 180046
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b:I

    .line 180047
    .line 180048
    const/4 p1, 0x0

    .line 180049
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->h()V

    .line 180056
    .line 180057
    .line 180058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 180059
    .line 180060
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    if-le p1, v3, :cond_2

    .line 180065
    .line 180066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->d:Landroid/view/animation/Animation;

    .line 180067
    .line 180068
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 180069
    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e:Landroid/view/animation/Animation;

    .line 180072
    .line 180073
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 180074
    .line 180075
    .line 180076
    :cond_2
    if-eqz p2, :cond_3

    .line 180077
    .line 180078
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b()V

    .line 180079
    .line 180080
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/view/View;)V
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd528ac

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    const v0, 0x7f0a2eec

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    check-cast v0, Landroid/widget/TextView;

    .line 180037
    .line 180038
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    const-string v1, "\u76f4\u64ad\u4e2d"

    .line 180043
    .line 180044
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 180049
    .line 180050
    .line 180051
    move-result p2

    .line 180052
    if-lez p2, :cond_2

    .line 180053
    .line 180054
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->m:I

    .line 180055
    .line 180056
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->m:I

    .line 180057
    .line 180058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    const/high16 v2, 0x41980000    # 19.0f

    .line 180063
    .line 180064
    invoke-static {v1, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 180065
    .line 180066
    .line 180067
    move-result v1

    .line 180068
    sub-int/2addr p2, v1

    .line 180069
    int-to-float p2, p2

    .line 180070
    sub-float/2addr p2, v0

    .line 180071
    const/high16 v0, 0x40400000    # 3.0f

    .line 180072
    .line 180073
    sub-float/2addr p2, v0

    .line 180074
    const/4 v0, 0x0

    .line 180075
    cmpl-float v0, p2, v0

    .line 180076
    .line 180077
    if-lez v0, :cond_3

    .line 180078
    .line 180079
    float-to-double v0, p2

    .line 180080
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentTextView()Landroid/widget/TextView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc4dc2

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f0a2eef

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getFirstRollWordWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x862369

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getCurrentTextView()Landroid/widget/TextView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const-string v0, ""

    .line 100055
    .line 100056
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    float-to-int v0, v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getShowingText()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfef693

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100024
    .line 100025
    if-eqz v2, :cond_7

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-gt v2, v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    if-gez v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getCurrentTextView()Landroid/widget/TextView;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getCurrentTextView()Landroid/widget/TextView;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    return-object v0

    .line 100055
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->h:Z

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    if-nez v2, :cond_3

    .line 100059
    .line 100060
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->i:Z

    .line 100061
    .line 100062
    if-eqz v2, :cond_4

    .line 100063
    .line 100064
    :cond_3
    const/4 v0, 0x1

    .line 100065
    :cond_4
    if-eqz v0, :cond_6

    .line 100066
    .line 100067
    if-nez v1, :cond_5

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    sub-int/2addr v0, v3

    .line 100076
    move v1, v0

    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 100079
    .line 100080
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->a:Ljava/lang/String;

    return-object v0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca81a3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 100030
    .line 100031
    add-int/lit8 v0, v0, 0x1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    rem-int/2addr v0, v1

    .line 100040
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b:I

    .line 100041
    .line 100042
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 100043
    .line 100044
    add-int/lit8 v2, v2, 0x1

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    div-int/2addr v2, v3

    .line 100053
    add-int/2addr v2, v1

    .line 100054
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b:I

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setContent(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;)V

    .line 100065
    .line 100066
    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->c:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->a:Ljava/lang/String;

    iget v3, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b:I

    invoke-interface {v1, v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;->a(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final makeView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x118fb7

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c1054

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const v1, 0x7f0a2eef

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->k:Z

    .line 100050
    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    const v2, -0xa8a7a7

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const v2, -0x7a7979

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100061
    .line 100062
    .line 100063
    const v1, 0x7f0a2eed

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Landroid/widget/ImageView;

    .line 100071
    .line 100072
    const/16 v2, 0x8

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    const v1, 0x7f0a2eee

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/widget/ImageView;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    const v1, 0x7f0a2eec

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100099
    .line 100100
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x1f5e1

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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    if-eqz p1, :cond_1

    .line 270062
    .line 270063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 270064
    .line 270065
    invoke-static {p1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result p1

    .line 270069
    if-nez p1, :cond_1

    .line 270070
    .line 270071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 270072
    .line 270073
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270074
    .line 270075
    .line 270076
    move-result p1

    .line 270077
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->j:I

    .line 270078
    .line 270079
    if-le p1, p2, :cond_1

    .line 270080
    .line 270081
    if-ltz p2, :cond_1

    .line 270082
    .line 270083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->f:Ljava/util/List;

    .line 270084
    .line 270085
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p1

    .line 270089
    check-cast p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 270090
    .line 270091
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p2

    .line 270095
    if-eqz p1, :cond_1

    .line 270096
    .line 270097
    if-eqz p2, :cond_1

    .line 270098
    .line 270099
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->b:Ljava/lang/String;

    .line 270100
    .line 270101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result p1

    .line 270105
    if-nez p1, :cond_1

    .line 270106
    .line 270107
    const p1, 0x7f0a2eef

    .line 270108
    .line 270109
    .line 270110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    check-cast p1, Landroid/widget/TextView;

    .line 270115
    .line 270116
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g(Landroid/widget/TextView;Landroid/view/View;)V

    .line 270117
    .line 270118
    .line 270119
    :cond_1
    return-void
.end method

.method public setContent(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe87f87

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v2, 0x7f0a2eef

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Landroid/widget/TextView;

    .line 120033
    .line 120034
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->l:F

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpl-float v4, v3, v4

    .line 120038
    .line 120039
    if-lez v4, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    const v3, 0x7f0a2eed

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    const v4, 0x7f0a2eec

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    const/16 v6, 0x8

    .line 120074
    .line 120075
    if-nez v5, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->g(Landroid/widget/TextView;Landroid/view/View;)V

    .line 120084
    .line 120085
    .line 120086
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->m:I

    .line 120087
    .line 120088
    if-gtz v1, :cond_2

    .line 120089
    .line 120090
    new-instance v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;

    .line 120091
    .line 120092
    invoke-direct {v1, p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$a;-><init>(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120107
    .line 120108
    .line 120109
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120112
    .line 120113
    .line 120114
    const v2, 0x7f081e54

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    :goto_0
    const v1, 0x7f0a2eee

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    check-cast v0, Landroid/widget/ImageView;

    .line 120149
    .line 120150
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->c:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-nez v1, :cond_4

    .line 120157
    .line 120158
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;->c:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const/high16 v2, 0x41d80000    # 27.0f

    .line 120179
    .line 120180
    invoke-static {p1, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120185
    .line 120186
    .line 120187
    new-instance p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$b;

    .line 120188
    .line 120189
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$b;-><init>(Landroid/widget/ImageView;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120200
    .line 120201
    .line 120202
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 120203
    .line 120204
    .line 120205
    return-void
.end method

.method public setInterval(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4c2b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->a:J

    return-void
.end method

.method public setTextEnhance(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1562ad

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->k:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const v3, 0x7f0a2eef

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/widget/TextView;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    const v3, -0xa8a7a7

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    const v3, -0x7a7979

    .line 120056
    .line 120057
    .line 120058
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120059
    .line 120060
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTextFlipListener(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->c:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10ff4a

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->l:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getCurrentTextView()Landroid/widget/TextView;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->l:F

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    cmpl-float v1, v0, v1

    .line 120038
    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method
