.class public final Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/ptcommonim/widget/d;

.field public final d:J

.field public e:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/widget/d;J)V
    .locals 4

    .line 170000
    const-wide/16 v0, 0x3a98

    .line 170001
    .line 170002
    const-wide/16 v2, 0x3e8

    .line 170003
    .line 170004
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x3

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Long;

    .line 170017
    .line 170018
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object v1, v0, v2

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x400574

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170040
    .line 170041
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->b:Ljava/lang/ref/WeakReference;

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->c:Lcom/meituan/android/ptcommonim/widget/d;

    .line 170047
    .line 170048
    iput-wide p3, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->d:J

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd125cc

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->c:Lcom/meituan/android/ptcommonim/widget/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/widget/d;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->a:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->e:Lrx/functions/Action0;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f133

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->b:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/app/Activity;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->a:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    const-wide/16 v1, 0x3a98

    .line 120048
    .line 120049
    iget-wide v3, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->d:J

    .line 120050
    .line 120051
    sub-long/2addr v1, v3

    .line 120052
    cmp-long v3, p1, v1

    .line 120053
    .line 120054
    if-gtz v3, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->c:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p2

    .line 120062
    const v1, 0x7f101b3d

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p2

    .line 120069
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/widget/d;->c(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->c:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120073
    .line 120074
    const p2, 0x7f08137c

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result p2

    .line 120081
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/widget/d;->d(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->c:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/d;->e(Landroid/app/Activity;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod$c;->c:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/d;->a()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    :goto_0
    return-void
.end method
