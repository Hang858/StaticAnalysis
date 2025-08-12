.class public abstract Lcom/meituan/android/yoda/fragment/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/model/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/model/b$c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/yoda/interfaces/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/yoda/fragment/a;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Landroid/os/Handler;

.field public l:I

.field public m:Lcom/meituan/android/yoda/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe4994a

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
    new-instance v0, Lcom/meituan/android/yoda/model/b$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/yoda/model/b$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->j:J

    .line 100038
    .line 100039
    new-instance v0, Landroid/os/Handler;

    .line 100040
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    .line 120001
    .line 120002
    const-string v0, "b_eidl1in8"

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/android/yoda/model/b$c;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    return-object p1
.end method

.method public final N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb675d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fd32e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final U8(Lcom/meituan/android/yoda/IYodaVerifyListener;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb4a9f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->f:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->f:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120029
    .line 120030
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f3a80

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
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "dismissOnFinish exception "

    .line 100029
    .line 100030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-static {v0, v2, v1, v3}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final W8(Ljava/lang/String;I)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const/4 v3, 0x0

    .line 170016
    aput-object v3, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0x1bb0fd

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c9(Ljava/lang/String;I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->V8()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    instance-of v1, v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170044
    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    check-cast v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/activity/b;->Q4(Ljava/lang/String;I)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/yoda/data/d;->b(I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v1, "handleNextVerify, CommonReport.YODA_PAGE_LAUNCH"

    .line 170062
    .line 170063
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170064
    .line 170065
    .line 170066
    const-string v0, "yoda_page_launch"

    .line 170067
    .line 170068
    invoke-static {v0, p2, p1}, Lcom/meituan/android/yoda/monitor/report/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p2}, Lcom/meituan/android/yoda/action/a;->a(I)Lcom/meituan/android/yoda/action/e;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-static {}, Lcom/meituan/android/yoda/config/launch/b;->a()Lcom/meituan/android/yoda/config/launch/a;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-interface {p2}, Lcom/meituan/android/yoda/config/launch/a;->b()V

    .line 170080
    .line 170081
    .line 170082
    const/4 v2, 0x0

    .line 170083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-static {}, Lcom/meituan/android/yoda/config/launch/b;->a()Lcom/meituan/android/yoda/config/launch/a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-interface {p2}, Lcom/meituan/android/yoda/config/launch/a;->a()I

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    iget-object v6, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->f:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170096
    .line 170097
    iget-object v7, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->e:Lcom/meituan/android/yoda/interfaces/f;

    .line 170098
    .line 170099
    const/4 v8, 0x0

    .line 170100
    move-object v3, p1

    .line 170101
    invoke-interface/range {v1 .. v8}, Lcom/meituan/android/yoda/action/e;->b(ILjava/lang/String;Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-static {v0, p1, p2}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->L5(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    return-void
.end method

.method public final X8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x853d6b

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, v0, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/yoda/callbacks/f;->d()Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/callbacks/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/interfaces/h;)Lcom/meituan/android/yoda/callbacks/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/callbacks/d;->a(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->V8()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final Y8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c0689

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->d9()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->k:Landroid/os/Handler;

    .line 120025
    new-instance v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$c;-><init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z8(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf8b500

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->e9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->k:Landroid/os/Handler;

    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$d;

    .line 170030
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$d;-><init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a4(I)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb8901

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final a9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x88f494

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->f9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->k:Landroid/os/Handler;

    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;

    .line 170030
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$b;-><init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b9(Landroid/os/Bundle;Lcom/meituan/android/yoda/IYodaVerifyListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v2, v0, v1

    .line 220012
    .line 220013
    new-instance v1, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v3, 0x3

    .line 220019
    aput-object v1, v0, v3

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v3, 0x26f0ff

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->U8(Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->e:Lcom/meituan/android/yoda/interfaces/f;

    .line 220043
    .line 220044
    iput p3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->l:I

    .line 220045
    .line 220046
    new-instance p1, Lcom/meituan/android/yoda/fragment/a;

    .line 220047
    .line 220048
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/fragment/a;-><init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;)V

    .line 220049
    .line 220050
    .line 220051
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->h:Lcom/meituan/android/yoda/fragment/a;

    .line 220052
    .line 220053
    new-instance p1, Lcom/meituan/android/yoda/callbacks/h;

    .line 220054
    .line 220055
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->h:Lcom/meituan/android/yoda/fragment/a;

    .line 220056
    .line 220057
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/yoda/callbacks/h;-><init>(Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/i;)V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method

.method public abstract c9(Ljava/lang/String;I)V
.end method

.method public abstract d9()V
.end method

.method public abstract e9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
.end method

.method public abstract f9(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g9()V
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x570e28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5c64d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getBid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public final getConfirmType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51f445

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getConfirmType()I

    move-result v0

    return v0
.end method

.method public final getPageCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x159e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getPageCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cef90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x422d9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef90a6    # 2.2000574E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaafc8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1eac0

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-lez v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onCancel(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->g9()V

    .line 120069
    .line 120070
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa23ba

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->V8()V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->f:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->V8()V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "onCreate, requestCode = "

    .line 120057
    .line 120058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v1, "request_code"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v1, "pre_request_code"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    if-eqz p1, :cond_3

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 120106
    .line 120107
    const-string v1, "action"

    .line 120108
    .line 120109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    const/4 p1, 0x0

    .line 120119
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->d:Ljava/lang/String;

    .line 120120
    .line 120121
    new-instance p1, Lcom/meituan/android/yoda/monitor/b;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->getRequestCode()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-static {v2}, Lcom/meituan/android/yoda/util/b;->b(Landroid/app/Activity;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/yoda/monitor/b;-><init>(Ljava/lang/String;Z)V

    .line 120136
    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->m:Lcom/meituan/android/yoda/monitor/b;

    .line 120139
    .line 120140
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->i:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->d:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120154
    .line 120155
    .line 120156
    iget p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->l:I

    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->getCid()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->i:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    if-nez p1, :cond_4

    .line 120178
    .line 120179
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 120180
    .line 120181
    .line 120182
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    if-eqz p1, :cond_5

    .line 120187
    .line 120188
    const-string v0, "accessibility"

    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 120195
    .line 120196
    if-eqz p1, :cond_5

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 120199
    .line 120200
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x817bbb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 220055
    .line 220056
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220060
    .line 220061
    .line 220062
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef50b5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "onPause, requestCode = "

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    iget-wide v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->j:J

    .line 100047
    .line 100048
    sub-long/2addr v0, v2

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a:Lcom/meituan/android/yoda/model/b$c;

    .line 100050
    .line 100051
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/yoda/model/b$c;->b(J)Lcom/meituan/android/yoda/model/b$b;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {p0}, Lcom/meituan/android/yoda/model/b;->c(Lcom/meituan/android/yoda/model/b$b;)Lcom/meituan/android/yoda/model/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/model/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57fb60

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->j:J

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "onResume, requestCode = "

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {p0}, Lcom/meituan/android/yoda/model/b;->c(Lcom/meituan/android/yoda/model/b$b;)Lcom/meituan/android/yoda/model/b;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/model/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc88e99

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v3, "onViewCreated, requestCode = "

    .line 170027
    .line 170028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v3, v4, v0, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170035
    .line 170036
    .line 170037
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 170065
    .line 170066
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    new-instance p2, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$a;

    invoke-direct {p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment$a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    return-void
.end method
