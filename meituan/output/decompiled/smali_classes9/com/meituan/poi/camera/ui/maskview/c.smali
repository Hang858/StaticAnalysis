.class public abstract Lcom/meituan/poi/camera/ui/maskview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

.field public final e:Lcom/meituan/android/edfu/cardscanner/d;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/view/View;

.field public h:Lcom/meituan/poi/camera/anticheat/b;

.field public i:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public j:Z

.field public k:Lcom/meituan/poi/camera/ui/a;

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/poi/camera/ui/maskview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x898b53

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    iput-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->a:Ljava/lang/String;

    .line 220039
    .line 220040
    iput-boolean v1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->j:Z

    .line 220041
    .line 220042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220043
    .line 220044
    iput v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->m:F

    .line 220045
    .line 220046
    iput v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->n:F

    .line 220047
    .line 220048
    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 220049
    .line 220050
    iput-object p2, p0, Lcom/meituan/poi/camera/ui/maskview/c;->c:Landroid/view/ViewGroup;

    .line 220051
    .line 220052
    iput-object p3, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 220053
    .line 220054
    new-instance p3, Lcom/meituan/android/edfu/cardscanner/d;

    .line 220055
    .line 220056
    invoke-direct {p3, p1, p2}, Lcom/meituan/android/edfu/cardscanner/d;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 220057
    .line 220058
    .line 220059
    iput-object p3, p0, Lcom/meituan/poi/camera/ui/maskview/c;->e:Lcom/meituan/android/edfu/cardscanner/d;

    .line 220060
    .line 220061
    new-instance p1, Landroid/os/Handler;

    .line 220062
    .line 220063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220068
    .line 220069
    .line 220070
    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->f:Landroid/os/Handler;

    .line 220071
    .line 220072
    invoke-virtual {p0}, Lcom/meituan/poi/camera/ui/maskview/c;->getView()Landroid/view/View;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    iput v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->l:F

    .line 220077
    .line 220078
    new-instance p2, Lcom/meituan/android/edfu/cardscanner/maskview/q;

    .line 220079
    .line 220080
    iget p3, p0, Lcom/meituan/poi/camera/ui/maskview/c;->l:F

    .line 220081
    .line 220082
    new-instance v0, Lcom/meituan/poi/camera/ui/maskview/e;

    .line 220083
    .line 220084
    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/ui/maskview/e;-><init>(Lcom/meituan/poi/camera/ui/maskview/c;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/edfu/cardscanner/maskview/q;-><init>(FLcom/meituan/android/edfu/cardscanner/maskview/m;)V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {p0}, Lcom/meituan/poi/camera/ui/maskview/c;->g()V

    .line 220094
    .line 220095
    .line 220096
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/poi/camera/ui/maskview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x968cb6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->e:Lcom/meituan/android/edfu/cardscanner/d;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/d;->a()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/poi/camera/ui/maskview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v2, 0x928423

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v0, v0, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 120054
    .line 120055
    if-nez v0, :cond_2

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->setOcrDetectInfo(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v0, v1, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 120072
    .line 120073
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120074
    .line 120075
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public abstract e()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public f(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/poi/camera/ui/maskview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb82164

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
    const v0, 0x7f0a04c4

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lcom/meituan/poi/camera/ui/maskview/c$a;

    .line 120029
    .line 120030
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/maskview/c$a;-><init>(Lcom/meituan/poi/camera/ui/maskview/c;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120034
    .line 120035
    .line 120036
    const v0, 0x7f0a334d

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    move-result-object p1

    new-instance v0, Lcom/meituan/poi/camera/ui/maskview/c$b;

    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/ui/maskview/c$b;-><init>(Lcom/meituan/poi/camera/ui/maskview/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/poi/camera/ui/maskview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe83b5

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
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->g:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/poi/camera/ui/maskview/c;->e()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    iget-object v3, p0, Lcom/meituan/poi/camera/ui/maskview/c;->c:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->g:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/poi/camera/ui/maskview/c;->f(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/poi/camera/ui/maskview/c;->getView()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/poi/camera/ui/maskview/a;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/maskview/a;-><init>(Lcom/meituan/poi/camera/ui/maskview/c;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/poi/camera/ui/maskview/c;->getView()Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/meituan/poi/camera/ui/maskview/b;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/maskview/b;-><init>(Lcom/meituan/poi/camera/ui/maskview/c;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->g:Landroid/view/View;

    return-object v0
.end method
