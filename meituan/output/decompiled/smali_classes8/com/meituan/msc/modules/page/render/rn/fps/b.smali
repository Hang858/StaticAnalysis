.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/rn/fps/b$g;,
        Lcom/meituan/msc/modules/page/render/rn/fps/b$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static s:I


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

.field public e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lcom/meituan/msc/modules/page/render/rn/b;

.field public final n:Lcom/meituan/msc/modules/page/render/rn/fps/b$h;

.field public final o:Landroid/os/Looper;

.field public final p:Lcom/meituan/msc/modules/page/render/rn/fps/b$d;

.field public final q:Lcom/meituan/msc/modules/page/render/rn/fps/b$e;

.field public final r:Lcom/meituan/msc/modules/page/render/rn/fps/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7588c7bbeec2477L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x3c

    sput v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xbb441b

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$h;

    .line 220031
    .line 220032
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$h;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->n:Lcom/meituan/msc/modules/page/render/rn/fps/b$h;

    .line 220036
    .line 220037
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$d;

    .line 220038
    .line 220039
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$d;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->p:Lcom/meituan/msc/modules/page/render/rn/fps/b$d;

    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$e;

    .line 220045
    .line 220046
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$e;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->q:Lcom/meituan/msc/modules/page/render/rn/fps/b$e;

    .line 220050
    .line 220051
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$f;

    .line 220052
    .line 220053
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$f;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V

    .line 220054
    .line 220055
    .line 220056
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->r:Lcom/meituan/msc/modules/page/render/rn/fps/b$f;

    .line 220057
    .line 220058
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->o:Landroid/os/Looper;

    .line 220059
    .line 220060
    new-instance v0, Landroid/os/Handler;

    .line 220061
    .line 220062
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220063
    .line 220064
    .line 220065
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f:Landroid/os/Handler;

    .line 220066
    .line 220067
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->m:Lcom/meituan/msc/modules/page/render/rn/b;

    .line 220068
    .line 220069
    new-instance p2, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    .line 220070
    .line 220071
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$g;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V

    .line 220072
    .line 220073
    .line 220074
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->h:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    .line 220075
    .line 220076
    new-instance p2, Landroid/os/Handler;

    .line 220077
    .line 220078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p3

    .line 220082
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220083
    .line 220084
    .line 220085
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->g:Landroid/os/Handler;

    .line 220086
    .line 220087
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f(Landroid/content/Context;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->j:Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfa0572

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "window"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/view/WindowManager;

    .line 120039
    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 120049
    .line 120050
    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb9c626

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const/4 v1, 0x2

    .line 120026
    if-ne p1, v1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->l:Z

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2f45e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/render/rn/fps/b$a;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9e38e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/render/rn/fps/b$b;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb24c78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/rn/fps/b$c;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/rn/fps/b$c;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71e1b

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->o:Landroid/os/Looper;

    .line 120026
    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f:Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
