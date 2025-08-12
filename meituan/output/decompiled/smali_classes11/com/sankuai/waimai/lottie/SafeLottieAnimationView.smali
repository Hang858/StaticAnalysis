.class public Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/lottie/d$a;

.field public n:Lcom/sankuai/waimai/lottie/e;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51a75f352597feffL    # -1.980852169402784E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaccdd7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->p:Z

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;-><init>(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->q:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x883622

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->p:Z

    .line 160028
    .line 160029
    new-instance p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;

    .line 160030
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;-><init>(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->q:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;

    return-void
.end method


# virtual methods
.method public final L(Lcom/sankuai/waimai/lottie/d$a;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xc9e0fe

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->m:Lcom/sankuai/waimai/lottie/d$a;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->o:Ljava/lang/String;

    .line 190030
    .line 190031
    new-array p1, v1, [Ljava/lang/Object;

    .line 190032
    .line 190033
    sget-object p2, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v0, 0xd1a2b5

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    if-eqz v3, :cond_1

    .line 190043
    .line 190044
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->l:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;

    .line 190049
    .line 190050
    if-eqz p1, :cond_2

    .line 190051
    .line 190052
    invoke-virtual {p1}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;->cancel()V

    .line 190053
    .line 190054
    .line 190055
    const/4 p1, 0x0

    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->l:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;

    .line 190057
    .line 190058
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->n:Lcom/sankuai/waimai/lottie/e;

    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->q:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$a;

    .line 190061
    .line 190062
    new-instance p2, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;

    .line 190063
    .line 190064
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;-><init>(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;Lcom/airbnb/lottie/p;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    new-array p3, v2, [Lcom/sankuai/waimai/lottie/d$a;

    .line 190072
    .line 190073
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->m:Lcom/sankuai/waimai/lottie/d$a;

    .line 190074
    .line 190075
    aput-object v0, p3, v1

    .line 190076
    .line 190077
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190078
    .line 190079
    .line 190080
    iput-object p2, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->l:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$c;

    return-void
.end method

.method public final M(I)V
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
    sget-object v1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb11e33

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
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const-string v3, "lottie/play"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$b;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView$b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "lottie"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "cause:"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120084
    .line 120085
    .line 120086
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
    sget-object v1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafc9ac

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63825a

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    const/4 p1, 0x4

    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->M(I)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public setPauseWhenDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;->p:Z

    return-void
.end method
