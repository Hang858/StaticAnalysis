.class public Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

.field public n:Lcom/sankuai/waimai/lottie/e;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5716e71140443b3fL    # 3.4424158559397E111

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
    sget-object p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c3976

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->p:Z

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->s:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;

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
    sget-object p2, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x1c2d56

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->p:Z

    .line 160028
    .line 160029
    new-instance p1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;

    .line 160030
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->s:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;

    return-void
.end method


# virtual methods
.method public final L(Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Lcom/sankuai/waimai/lottie/e;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x6093a7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->m:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 160025
    .line 160026
    new-array p1, v1, [Ljava/lang/Object;

    .line 160027
    .line 160028
    sget-object v0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v3, 0x7006cc

    .line 160031
    .line 160032
    .line 160033
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    if-eqz v4, :cond_1

    .line 160038
    .line 160039
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->l:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;

    .line 160044
    .line 160045
    if-eqz p1, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;->cancel()V

    .line 160048
    .line 160049
    .line 160050
    const/4 p1, 0x0

    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->l:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;

    .line 160052
    .line 160053
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->n:Lcom/sankuai/waimai/lottie/e;

    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->s:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$a;

    .line 160056
    .line 160057
    new-instance p2, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;

    .line 160058
    .line 160059
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;-><init>(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Lcom/airbnb/lottie/p;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    new-array v0, v2, [Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 160067
    .line 160068
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->m:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    .line 160069
    .line 160070
    aput-object v2, v0, v1

    .line 160071
    .line 160072
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160073
    .line 160074
    .line 160075
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->l:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$c;

    .line 160076
    .line 160077
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x62d23

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
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$b;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView$b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "mach-lottie"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "mach-lottie/play"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "cause:"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public getAnimStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaee915

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
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->p:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x234863

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->r:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->q:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x4

    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->M(I)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public setAnimStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->o:Ljava/lang/String;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->p:Z

    return-void
.end method

.method public setLottieUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->r:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;->q:Ljava/lang/String;

    return-void
.end method
