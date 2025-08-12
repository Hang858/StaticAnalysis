.class public Lcom/meituan/msi/api/dialog/ModalApi;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/dialog/IModalApi;
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/lifecycle/b;
.implements Lcom/meituan/msi/dispather/IContainerEvent;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/msi/view/j;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c8223e813cea049L    # -7.480493275862689E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcff8f2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->a:I

    .line 100023
    .line 100024
    new-instance v0, Landroid/os/Handler;

    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "onConfigurationChanged"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x52536c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "1233200_89446072_fixModalApi"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/msi/api/dialog/a;

    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/msi/api/dialog/a;-><init>(Lcom/meituan/msi/api/dialog/ModalApi;)V

    invoke-static {p1}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d2cd3

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
    const-string v0, "1218200-83316854-fixDialogWindowLeak"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/msi/view/j;->dismiss()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->c:Landroid/app/Activity;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/msi/view/j;->dismiss()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public final getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f1e29

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/msi/api/dialog/ModalApi;->b()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msi/api/dialog/ModalApi$c;

    invoke-direct {v1, p0}, Lcom/meituan/msi/api/dialog/ModalApi$c;-><init>(Lcom/meituan/msi/api/dialog/ModalApi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x4eb945

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget p2, p0, Lcom/meituan/msi/api/dialog/ModalApi;->a:I

    .line 170030
    .line 170031
    if-eq p2, p1, :cond_1

    .line 170032
    .line 170033
    const/4 v0, -0x1

    .line 170034
    if-eq p2, v0, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/meituan/msi/view/j;->dismiss()V

    .line 170041
    .line 170042
    .line 170043
    const/4 p2, 0x0

    .line 170044
    iput-object p2, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170045
    .line 170046
    :cond_1
    iput p1, p0, Lcom/meituan/msi/api/dialog/ModalApi;->a:I

    .line 170047
    .line 170048
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final showModal(Lcom/meituan/msi/api/dialog/ModalParam;Lcom/meituan/msi/context/f;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x956496

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170025
    .line 170026
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->q()Landroid/arch/lifecycle/Lifecycle$State;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_b

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_4

    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/dialog/ModalParam;->title:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v2, p1, Lcom/meituan/msi/api/dialog/ModalParam;->content:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-boolean v3, p1, Lcom/meituan/msi/api/dialog/ModalParam;->showCancel:Z

    .line 170051
    .line 170052
    iget-object v4, p1, Lcom/meituan/msi/api/dialog/ModalParam;->cancelText:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v5, p1, Lcom/meituan/msi/api/dialog/ModalParam;->cancelColor:Ljava/lang/String;

    .line 170055
    .line 170056
    iget-object v6, p1, Lcom/meituan/msi/api/dialog/ModalParam;->confirmText:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object v7, p1, Lcom/meituan/msi/api/dialog/ModalParam;->confirmColor:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v8

    .line 170064
    const-string v9, "1218200-83316854-fixDialogWindowLeak"

    .line 170065
    .line 170066
    invoke-static {v9}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v9

    .line 170070
    const/4 v10, 0x0

    .line 170071
    if-eqz v9, :cond_4

    .line 170072
    .line 170073
    iget-object v9, p0, Lcom/meituan/msi/api/dialog/ModalApi;->d:Ljava/lang/ref/WeakReference;

    .line 170074
    .line 170075
    if-nez v9, :cond_2

    .line 170076
    .line 170077
    move-object v9, v10

    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v9

    .line 170083
    check-cast v9, Landroid/app/Activity;

    .line 170084
    .line 170085
    :goto_0
    iget-object v11, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170086
    .line 170087
    if-eqz v11, :cond_3

    .line 170088
    .line 170089
    if-eq v9, v8, :cond_6

    .line 170090
    .line 170091
    :cond_3
    new-instance v9, Lcom/meituan/msi/view/j;

    .line 170092
    .line 170093
    invoke-direct {v9, v8, p1}, Lcom/meituan/msi/view/j;-><init>(Landroid/content/Context;Lcom/meituan/msi/api/dialog/ModalParam;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object v9, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170097
    .line 170098
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 170099
    .line 170100
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    iput-object v9, p0, Lcom/meituan/msi/api/dialog/ModalApi;->d:Ljava/lang/ref/WeakReference;

    .line 170104
    .line 170105
    iget-object v8, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170106
    .line 170107
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v8, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170111
    .line 170112
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_4
    iget-object v9, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170117
    .line 170118
    if-eqz v9, :cond_5

    .line 170119
    .line 170120
    iget-object v9, p0, Lcom/meituan/msi/api/dialog/ModalApi;->c:Landroid/app/Activity;

    .line 170121
    .line 170122
    if-eq v9, v8, :cond_6

    .line 170123
    .line 170124
    :cond_5
    new-instance v9, Lcom/meituan/msi/view/j;

    .line 170125
    .line 170126
    invoke-direct {v9, v8, p1}, Lcom/meituan/msi/view/j;-><init>(Landroid/content/Context;Lcom/meituan/msi/api/dialog/ModalParam;)V

    .line 170127
    .line 170128
    .line 170129
    iput-object v9, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170130
    .line 170131
    iput-object v8, p0, Lcom/meituan/msi/api/dialog/ModalApi;->c:Landroid/app/Activity;

    .line 170132
    .line 170133
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170134
    .line 170135
    .line 170136
    iget-object v8, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170137
    .line 170138
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170139
    .line 170140
    .line 170141
    :cond_6
    :goto_1
    iget-object v8, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170142
    .line 170143
    invoke-virtual {v8, v0}, Lcom/meituan/msi/view/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 170144
    .line 170145
    .line 170146
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170147
    .line 170148
    invoke-virtual {v0, v2}, Lcom/meituan/msi/view/j;->e(Ljava/lang/CharSequence;)V

    .line 170149
    .line 170150
    .line 170151
    if-eqz v3, :cond_7

    .line 170152
    .line 170153
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170154
    .line 170155
    invoke-virtual {v0, v5}, Lcom/meituan/msi/view/j;->c(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170159
    .line 170160
    new-instance v2, Lcom/meituan/msi/api/dialog/ModalApi$a;

    .line 170161
    .line 170162
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/msi/api/dialog/ModalApi$a;-><init>(Lcom/meituan/msi/api/dialog/ModalApi;Lcom/meituan/msi/api/dialog/ModalParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v0, v4, v2}, Lcom/meituan/msi/view/j;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 170169
    .line 170170
    sget-object v2, Lcom/meituan/msi/api/dialog/ModalApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170171
    .line 170172
    const v4, 0xcd2451

    .line 170173
    .line 170174
    .line 170175
    invoke-static {v0, v10, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v5

    .line 170179
    if-eqz v5, :cond_8

    .line 170180
    .line 170181
    invoke-static {v0, v10, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Ljava/lang/Boolean;

    .line 170186
    .line 170187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    goto :goto_2

    .line 170192
    :cond_8
    const-string v0, "1218200_83316855_fixModalApi"

    .line 170193
    .line 170194
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v0

    .line 170198
    :goto_2
    if-eqz v0, :cond_a

    .line 170199
    .line 170200
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170201
    .line 170202
    if-eqz v3, :cond_9

    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_9
    const/16 v1, 0x8

    .line 170206
    .line 170207
    :goto_3
    invoke-virtual {v0, v1}, Lcom/meituan/msi/view/j;->d(I)V

    .line 170208
    .line 170209
    .line 170210
    :cond_a
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170211
    .line 170212
    invoke-virtual {v0, v7}, Lcom/meituan/msi/view/j;->g(Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170216
    .line 170217
    new-instance v1, Lcom/meituan/msi/api/dialog/ModalApi$b;

    .line 170218
    .line 170219
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/api/dialog/ModalApi$b;-><init>(Lcom/meituan/msi/api/dialog/ModalApi;Lcom/meituan/msi/api/dialog/ModalParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v0, v6, v1}, Lcom/meituan/msi/view/j;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 170223
    .line 170224
    .line 170225
    iget-object p1, p0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 170226
    .line 170227
    invoke-virtual {p1}, Lcom/meituan/msi/view/j;->show()V

    .line 170228
    .line 170229
    .line 170230
    return-void

    .line 170231
    :cond_b
    :goto_4
    const p1, 0xe677

    .line 170232
    .line 170233
    .line 170234
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    const-string v0, "fail to show dialog in background"

    .line 170239
    .line 170240
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170241
    .line 170242
    .line 170243
    return-void
.end method
