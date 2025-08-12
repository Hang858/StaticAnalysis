.class public final Lcom/sankuai/waimai/machpro/animator/h;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/yoga/d;

.field public d:Z

.field public final e:Lcom/sankuai/waimai/machpro/animator/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a3ae4606f93915dL    # 5.269649708165608E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/d;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xdf24e5

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/animator/h;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Landroid/view/View;

    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/h;->b:Landroid/view/View;

    .line 160038
    .line 160039
    new-instance p1, Lcom/sankuai/waimai/machpro/animator/h$a;

    .line 160040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/animator/h$a;-><init>(Lcom/sankuai/waimai/machpro/animator/h;)V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/h;->e:Lcom/sankuai/waimai/machpro/animator/h$a;

    return-void
.end method

.method public static a(Lcom/facebook/yoga/d;Ljava/lang/String;Landroid/animation/PropertyValuesHolder;)Lcom/sankuai/waimai/machpro/animator/h;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x89288

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/machpro/animator/h;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/animator/h;

    .line 190032
    .line 190033
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/animator/h;-><init>(Lcom/facebook/yoga/d;Ljava/lang/String;)V

    .line 190034
    .line 190035
    .line 190036
    new-array p0, v2, [Landroid/animation/PropertyValuesHolder;

    .line 190037
    .line 190038
    aput-object p2, p0, v1

    .line 190039
    .line 190040
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object p0, v0, Lcom/sankuai/waimai/machpro/animator/h;->e:Lcom/sankuai/waimai/machpro/animator/h$a;

    .line 190044
    .line 190045
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190046
    .line 190047
    .line 190048
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7256e1

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/animator/h;->d:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/h;->e:Lcom/sankuai/waimai/machpro/animator/h$a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
