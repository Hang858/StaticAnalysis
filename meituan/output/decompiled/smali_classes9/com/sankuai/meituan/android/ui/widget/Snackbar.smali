.class public final Lcom/sankuai/meituan/android/ui/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/ui/widget/Snackbar$ShowType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

.field public f:I

.field public g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x34f6909f28ee47cL    # -4.13879699289095E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/Snackbar$a;

    invoke-direct {v2}, Lcom/sankuai/meituan/android/ui/widget/Snackbar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3a95a4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x2

    .line 120025
    iput v0, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->a:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0c0b7f

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120055
    .line 120056
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->setSnackbar(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 120060
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;-><init>(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    return-void
.end method

.method public static a(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1ec28c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/view/ViewGroup;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    check-cast p1, Landroid/view/ViewGroup;

    .line 170044
    .line 170045
    return-object p1

    .line 170046
    :cond_1
    move-object p1, v2

    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const v0, 0x1020002

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/view/ViewGroup;

    .line 170060
    .line 170061
    :goto_0
    if-nez p1, :cond_7

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170070
    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    check-cast p1, Landroid/view/ViewGroup;

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    move-object p1, v2

    .line 170077
    :goto_1
    if-eqz p1, :cond_6

    .line 170078
    .line 170079
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    if-eqz v0, :cond_4

    .line 170084
    .line 170085
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 170086
    .line 170087
    if-eqz v1, :cond_4

    .line 170088
    .line 170089
    check-cast v0, Landroid/view/ViewGroup;

    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :cond_4
    move-object v0, v2

    .line 170093
    :goto_2
    if-nez v0, :cond_5

    .line 170094
    .line 170095
    return-object p1

    .line 170096
    :cond_5
    move-object p1, v0

    .line 170097
    goto :goto_1

    .line 170098
    :cond_6
    if-nez p1, :cond_7

    .line 170099
    .line 170100
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 170101
    .line 170102
    if-eqz v0, :cond_7

    .line 170103
    .line 170104
    check-cast p0, Landroid/view/ViewGroup;

    .line 170105
    .line 170106
    return-object p0

    .line 170107
    :cond_7
    return-object p1
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95aa41

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
    invoke-static {}, Lcom/sankuai/meituan/android/ui/widget/e;->b()Lcom/sankuai/meituan/android/ui/widget/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v2

    .line 100027
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->c(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->d:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/e;->f()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    check-cast v0, Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    return-void

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86d2e3

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
    invoke-static {}, Lcom/sankuai/meituan/android/ui/widget/e;->b()Lcom/sankuai/meituan/android/ui/widget/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v2

    .line 100027
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->c(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->e(Lcom/sankuai/meituan/android/ui/widget/e$c;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    monitor-exit v2

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf0520

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
    iput p1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->b:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120054
    .line 120055
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120056
    .line 120057
    .line 120058
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa68f90

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
    new-instance v1, Landroid/widget/Toast;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->d:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iget v2, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->b:I

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 100033
    .line 100034
    .line 100035
    iget v2, p0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->f:I

    .line 100036
    .line 100037
    const/4 v3, -0x2

    .line 100038
    if-eq v2, v3, :cond_2

    .line 100039
    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 100048
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 100049
    .line 100050
    .line 100051
    :goto_1
    invoke-static {v1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method
