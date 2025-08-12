.class public final Lcom/sankuai/meituan/search/result2/filter/expand/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/expand/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

.field public d:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$b;

.field public e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

.field public f:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/view/animation/Animation;

.field public k:Z

.field public l:Lcom/sankuai/meituan/search/picsearch/a;

.field public m:Lcom/sankuai/meituan/search/result2/filter/expand/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17dbf58244abd421L    # -4.571789289831665E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/sankuai/meituan/search/result2/viewholder/c$b;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x311749

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/expand/d$a;

    .line 230031
    .line 230032
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/expand/d$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;)V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->m:Lcom/sankuai/meituan/search/result2/filter/expand/d$a;

    .line 230036
    .line 230037
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->b:Landroid/content/Context;

    .line 230038
    .line 230039
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 230040
    .line 230041
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e:Lcom/sankuai/meituan/search/result2/viewholder/c$b;

    .line 230042
    .line 230043
    const p2, 0x7f010170

    .line 230044
    .line 230045
    .line 230046
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p2

    .line 230050
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->g:Landroid/view/animation/Animation;

    .line 230051
    .line 230052
    const p2, 0x7f010171

    .line 230053
    .line 230054
    .line 230055
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->h:Landroid/view/animation/Animation;

    .line 230060
    .line 230061
    const p2, 0x7f010172

    .line 230062
    .line 230063
    .line 230064
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p2

    .line 230068
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->i:Landroid/view/animation/Animation;

    .line 230069
    .line 230070
    const p2, 0x7f010173

    .line 230071
    .line 230072
    .line 230073
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p1

    .line 230077
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->j:Landroid/view/animation/Animation;

    .line 230078
    .line 230079
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/expand/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60fe18

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/expand/d;->g()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/filter/expand/f;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/expand/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf898a2

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
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->k:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/expand/a;->a:Lcom/sankuai/meituan/search/result2/filter/expand/f;

    .line 120046
    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/expand/b;

    .line 120050
    .line 120051
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/search/result2/filter/expand/b;->a(Lcom/sankuai/meituan/search/result2/filter/expand/a;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v2, "input_method"

    .line 120061
    .line 120062
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->a:Landroid/widget/FrameLayout;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/expand/b;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/expand/b;->a(Lcom/sankuai/meituan/search/result2/filter/expand/a;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/expand/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x725fe8

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 100023
    .line 100024
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 100035
    .line 100036
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimTransView()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 100045
    .line 100046
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimAlphaBg()Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->h:Landroid/view/animation/Animation;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->j:Landroid/view/animation/Animation;

    .line 100059
    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 100063
    .line 100064
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimTransView()Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->j:Landroid/view/animation/Animation;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->c:Lcom/sankuai/meituan/search/result2/filter/expand/a;

    .line 100076
    .line 100077
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;

    .line 100078
    .line 100079
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/a;->getAnimAlphaBg()Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->h:Landroid/view/animation/Animation;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/expand/d;->h:Landroid/view/animation/Animation;

    .line 100089
    .line 100090
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/expand/e;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/filter/expand/e;-><init>(Lcom/sankuai/meituan/search/result2/filter/expand/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method
