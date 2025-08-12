.class public Lcom/meituan/android/edfu/mvision/ui/g;
.super Lcom/meituan/android/edfu/mvision/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/interfaces/c$a;
.implements Lcom/meituan/android/edfu/mvision/ui/logic/a;
.implements Lcom/meituan/android/edfu/mvision/ui/logic/b;
.implements Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;
.implements Lcom/meituan/android/edfu/mvision/interfaces/c$b;
.implements Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/g$s;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static s0:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

.field public H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

.field public I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

.field public J:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

.field public K:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

.field public L:Landroid/support/v4/app/Fragment;

.field public M:Lcom/meituan/android/edfu/mvision/ui/widget/d;

.field public N:Lcom/meituan/android/edfu/mvision/ui/logic/h;

.field public O:Landroid/os/Handler;

.field public P:Lcom/meituan/android/edfu/mvision/ui/widget/j;

.field public Q:J

.field public R:J

.field public S:Lcom/meituan/android/edfu/mvision/detectors/i;

.field public T:I

.field public U:Lcom/meituan/android/edfu/mvision/detectors/a;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/interfaces/e;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:Z

.field public Z:Z

.field public r:Lcom/meituan/android/edfu/mvision/detectors/k;

.field public r0:Ljava/lang/String;

.field public s:Lcom/meituan/android/edfu/mvision/detectors/d;

.field public t:Z

.field public u:Z

.field public v:Lcom/meituan/android/edfu/mvision/constants/b;

.field public w:Lcom/meituan/android/edfu/mbar/util/l;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4edb9e168c9e9a28L    # -5.768034152865258E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/mvision/ui/g;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xef974b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/b;->a:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->v:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const-wide/16 v1, 0x0

    .line 100033
    .line 100034
    iput-wide v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->X:J

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Z:Z

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb6598

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$j;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$j;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B5(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 0

    return-void
.end method

.method public C5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d3e08

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->L:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->L:Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->L:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    :catchall_0
    :cond_1
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100045
    .line 100046
    const/16 v3, 0x15

    .line 100047
    .line 100048
    if-ne v1, v3, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100064
    .line 100065
    const/4 v3, 0x1

    .line 100066
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setControlViewVisible(Z)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x(Z)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u(Z)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 100087
    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 100090
    .line 100091
    return-void

    .line 100092
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->J5()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_3

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s()V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->k()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 100126
    .line 100127
    .line 100128
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 100129
    .line 100130
    return-void
.end method

.method public final F5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x93dfdc

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
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 120022
    .line 120023
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    const v2, 0x7f100fc9

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/j;

    .line 120034
    .line 120035
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/j;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120036
    .line 120037
    .line 120038
    const v3, 0x7f100fca

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/i;

    .line 120046
    .line 120047
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/i;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120048
    .line 120049
    .line 120050
    const v3, 0x7f100fbf

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/h;

    .line 120058
    .line 120059
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/h;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->isFinishing()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-nez v2, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->j:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final G5(ILcom/meituan/android/edfu/mvision/interfaces/a;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xa948eb

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 430030
    .line 430031
    if-eq p1, v1, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    iget-boolean v1, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->d:Z

    .line 430035
    .line 430036
    if-nez v1, :cond_2

    .line 430037
    .line 430038
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430039
    .line 430040
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c()V

    .line 430041
    .line 430042
    .line 430043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430044
    .line 430045
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 430046
    .line 430047
    .line 430048
    iget v1, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->a:I

    .line 430049
    .line 430050
    if-eqz v1, :cond_9

    .line 430051
    .line 430052
    if-eq v1, v2, :cond_8

    .line 430053
    .line 430054
    if-eq v1, v0, :cond_7

    .line 430055
    .line 430056
    const/4 v0, 0x3

    .line 430057
    if-eq v1, v0, :cond_3

    .line 430058
    .line 430059
    goto/16 :goto_1

    .line 430060
    .line 430061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430062
    .line 430063
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$q;

    .line 430064
    .line 430065
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/edfu/mvision/ui/g$q;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/a;I)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430069
    .line 430070
    .line 430071
    new-instance v0, Landroid/os/Bundle;

    .line 430072
    .line 430073
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    iget-object v1, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->c:Ljava/lang/String;

    .line 430077
    .line 430078
    const-string v4, "content"

    .line 430079
    .line 430080
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    iget-boolean v1, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->d:Z

    .line 430084
    .line 430085
    if-eqz v1, :cond_6

    .line 430086
    .line 430087
    :try_start_0
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 430088
    .line 430089
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    const-string v1, "mrn_biz"

    .line 430094
    .line 430095
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    const-string v4, "mrn_entry"

    .line 430100
    .line 430101
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v4

    .line 430105
    const-string v5, "mrn_component"

    .line 430106
    .line 430107
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p2

    .line 430111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v5

    .line 430115
    if-nez v5, :cond_5

    .line 430116
    .line 430117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v5

    .line 430121
    if-nez v5, :cond_5

    .line 430122
    .line 430123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result v5

    .line 430127
    if-eqz v5, :cond_4

    .line 430128
    .line 430129
    goto :goto_0

    .line 430130
    :cond_4
    new-array v2, v2, [Landroid/os/Bundle;

    .line 430131
    .line 430132
    aput-object v0, v2, v3

    .line 430133
    .line 430134
    invoke-static {v1, v4, p2, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p2

    .line 430138
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->J:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 430139
    .line 430140
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p2

    .line 430144
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    const v0, 0x7f0a2b3c

    .line 430149
    .line 430150
    .line 430151
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->J:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 430152
    .line 430153
    const-string v2, "topfragmentresult"

    .line 430154
    .line 430155
    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p2

    .line 430159
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430160
    .line 430161
    .line 430162
    goto/16 :goto_1

    .line 430163
    .line 430164
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430165
    .line 430166
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/g$r;

    .line 430167
    .line 430168
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$r;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;I)V

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430172
    .line 430173
    .line 430174
    return-void

    .line 430175
    :catchall_0
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430176
    .line 430177
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/g$a;

    .line 430178
    .line 430179
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;I)V

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430183
    .line 430184
    .line 430185
    goto :goto_1

    .line 430186
    :cond_6
    iget-object p1, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 430187
    .line 430188
    invoke-static {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/detectors/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430189
    .line 430190
    .line 430191
    goto :goto_1

    .line 430192
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430193
    .line 430194
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/g$p;

    .line 430195
    .line 430196
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/g$p;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430200
    .line 430201
    .line 430202
    iget-object p1, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 430203
    .line 430204
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->C5(Ljava/lang/String;)V

    .line 430205
    .line 430206
    .line 430207
    goto :goto_1

    .line 430208
    :cond_8
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/j;

    .line 430209
    .line 430210
    iget-object v2, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->e:Ljava/lang/String;

    .line 430211
    .line 430212
    iget-object v3, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->f:Ljava/lang/String;

    .line 430213
    .line 430214
    iget-object v4, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->g:Ljava/lang/String;

    .line 430215
    .line 430216
    iget-object v5, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->c:Ljava/lang/String;

    .line 430217
    .line 430218
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430219
    .line 430220
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->getBackBtnBottom()I

    .line 430221
    .line 430222
    .line 430223
    move-result v6

    .line 430224
    iget v7, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->h:I

    .line 430225
    .line 430226
    move-object v0, p1

    .line 430227
    move-object v1, p0

    .line 430228
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/edfu/mvision/ui/widget/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 430229
    .line 430230
    .line 430231
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->P:Lcom/meituan/android/edfu/mvision/ui/widget/j;

    .line 430232
    .line 430233
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/g$o;

    .line 430234
    .line 430235
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/g$o;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/j;->setListener(Lcom/meituan/android/edfu/mvision/ui/widget/j$b;)V

    .line 430239
    .line 430240
    .line 430241
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;

    .line 430242
    .line 430243
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;-><init>(Landroid/content/Context;)V

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->d()Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;

    .line 430247
    .line 430248
    .line 430249
    iget p2, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->h:I

    .line 430250
    .line 430251
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->c(I)Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->b()Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;

    .line 430255
    .line 430256
    .line 430257
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->P:Lcom/meituan/android/edfu/mvision/ui/widget/j;

    .line 430258
    .line 430259
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->a(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->j()Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 430263
    .line 430264
    .line 430265
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430266
    .line 430267
    .line 430268
    move-result-object p1

    .line 430269
    const-string p2, "CHAIN"

    .line 430270
    .line 430271
    const-string v0, "onGetArResult RESULT_TYPE_HALF_PAGE"

    .line 430272
    .line 430273
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    goto :goto_1

    .line 430277
    :cond_9
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/l;

    .line 430278
    .line 430279
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/interfaces/a;->b:Ljava/lang/String;

    .line 430280
    .line 430281
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 430282
    .line 430283
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 430284
    .line 430285
    .line 430286
    sget-object p2, Lcom/meituan/android/edfu/mvision/constants/b;->c:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 430287
    .line 430288
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->v:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 430289
    .line 430290
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->B5(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 430291
    .line 430292
    .line 430293
    :goto_1
    return-void
.end method

.method public final H5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc9e45f

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
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->k:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object p1

    const-string v0, "jcyf-b6c80ce591dbe678"

    invoke-static {p0, v0, p1}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    :cond_1
    return-void
.end method

.method public final I3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb8401

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
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/l;->a(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public final I5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1ded0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->y5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    return-void
.end method

.method public final J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 10

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Integer;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    const/4 v1, 0x2

    .line 840020
    aput-object p3, v0, v1

    .line 840021
    .line 840022
    const/4 p3, 0x3

    .line 840023
    aput-object p4, v0, p3

    .line 840024
    .line 840025
    new-instance p3, Ljava/lang/Integer;

    .line 840026
    .line 840027
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v2, 0x4

    .line 840031
    aput-object p3, v0, v2

    .line 840032
    .line 840033
    sget-object p3, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v2, 0xce3bbf

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v3

    .line 840042
    if-eqz v3, :cond_0

    .line 840043
    .line 840044
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    const-wide/16 v2, 0x0

    .line 840049
    .line 840050
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 840051
    .line 840052
    invoke-virtual {p3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->getActionMode()I

    .line 840053
    .line 840054
    .line 840055
    move-result p3

    .line 840056
    if-ne p3, v1, :cond_1

    .line 840057
    .line 840058
    const-wide/16 v2, 0x64

    .line 840059
    .line 840060
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 840061
    .line 840062
    const/4 v0, 0x0

    .line 840063
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 840064
    .line 840065
    .line 840066
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 840067
    .line 840068
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/g$c;

    .line 840069
    .line 840070
    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p5

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/edfu/mvision/ui/g$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;IIILcom/meituan/android/edfu/mvision/interfaces/e;)V

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbe4

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/k;->b(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final L5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9172eb

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->P:Lcom/meituan/android/edfu/mvision/ui/widget/j;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;->b()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->B:I

    .line 100032
    .line 100033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "tab_name"

    .line 100038
    .line 100039
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v3, 0x2

    .line 100043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const-string v4, "type"

    .line 100048
    .line 100049
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v3, "group"

    .line 100057
    .line 100058
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-string v4, "b_group_5it8bwof_mc"

    .line 100063
    .line 100064
    const-string v5, "c_9y81noj"

    .line 100065
    .line 100066
    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->J:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->J:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100088
    .line 100089
    .line 100090
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->J:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100091
    .line 100092
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->K:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 100093
    .line 100094
    if-eqz v1, :cond_3

    .line 100095
    .line 100096
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->K:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 100105
    .line 100106
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100111
    .line 100112
    .line 100113
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->K:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100114
    .line 100115
    :catchall_1
    :cond_3
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 100116
    .line 100117
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100118
    .line 100119
    const/16 v3, 0x15

    .line 100120
    .line 100121
    const/16 v4, 0x8

    .line 100122
    .line 100123
    const/4 v5, 0x1

    .line 100124
    if-ne v1, v3, :cond_4

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_4

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100135
    .line 100136
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100140
    .line 100141
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setControlViewVisible(Z)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100145
    .line 100146
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x(Z)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100150
    .line 100151
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u(Z)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100160
    .line 100161
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 100162
    .line 100163
    .line 100164
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 100165
    .line 100166
    return-void

    .line 100167
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->k()V

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100183
    .line 100184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->J5()V

    .line 100188
    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100191
    .line 100192
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setControlViewVisible(Z)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 100196
    .line 100197
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100201
    .line 100202
    invoke-virtual {v1, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 100203
    .line 100204
    .line 100205
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 100206
    .line 100207
    return-void
.end method

.method public final M1(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1ceea1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/g$d;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/edfu/mvision/ui/g$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N5(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x744e56

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "cureent_mode"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    :cond_1
    return-void
.end method

.method public final O5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cb717

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Q:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    long-to-float v4, v1

    .line 100030
    const-string v5, "mbar_page_alltime"

    .line 100031
    .line 100032
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v4, p0, Lcom/meituan/android/edfu/mvision/ui/g;->t:Z

    .line 100041
    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/g;->w:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100045
    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setMBarScanSuccess(Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setScanDuration(J)V

    .line 100053
    .line 100054
    .line 100055
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/e;->q:Z

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setDetectSuccess(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->w:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setScanResult(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100070
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/edfu/mbar/util/m;->h(Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V

    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c57b

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100023
    .line 100024
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100025
    :cond_1
    return-void
.end method

.method public final R5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd4e5e

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
    const-string v0, "vibrator"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/os/Vibrator;

    .line 100025
    .line 100026
    const-wide/16 v1, 0xa

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    :catchall_0
    return-void
.end method

.method public final S5(Lcom/meituan/android/edfu/mvision/constants/a;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a1a2e

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/constants/a;->b:Z

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->y:Z

    .line 120026
    .line 120027
    iget v0, p1, Lcom/meituan/android/edfu/mvision/constants/a;->a:I

    .line 120028
    .line 120029
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/constants/a;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->C:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/constants/a;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->D:Ljava/lang/String;

    .line 120038
    .line 120039
    iget v2, p1, Lcom/meituan/android/edfu/mvision/constants/a;->e:I

    .line 120040
    .line 120041
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 120042
    .line 120043
    iget p1, p1, Lcom/meituan/android/edfu/mvision/constants/a;->f:I

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->F:I

    .line 120046
    .line 120047
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->h:Ljava/lang/String;

    .line 120048
    .line 120049
    sput-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->j:Ljava/lang/String;

    .line 120050
    .line 120051
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    const-string p1, "1"

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string p1, "0"

    .line 120059
    .line 120060
    :goto_0
    sput-object p1, Lcom/meituan/android/edfu/mvision/detectors/a;->m:Ljava/lang/String;

    .line 120061
    .line 120062
    sput v2, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final T5(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda4ca6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/g$g;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$g;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaeebd0

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
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const v0, 0x7f100fc3

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f100fc1

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {p0, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/i;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final d5(Lcom/meituan/android/edfu/mvision/interfaces/b;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x3c25b4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-wide/16 v1, 0x0

    .line 430030
    .line 430031
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430032
    .line 430033
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->getActionMode()I

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    if-eq v3, v0, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_2

    .line 430046
    .line 430047
    :cond_1
    const-wide/16 v1, 0x64

    .line 430048
    .line 430049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430050
    .line 430051
    const/4 v3, 0x0

    .line 430052
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430056
    .line 430057
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/g$b;

    .line 430058
    .line 430059
    invoke-direct {v3, p0, p1, p2}, Lcom/meituan/android/edfu/mvision/ui/g$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/b;Z)V

    .line 430060
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initMaskView(Landroid/view/View;)V
    .locals 9

    .line 120000
    const p1, 0x7f0a078a

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->D:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    if-nez p1, :cond_2

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v3, 0xcc0ec5

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_0

    .line 120037
    .line 120038
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120043
    .line 120044
    const/16 v2, 0x8

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->M:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->h:Landroid/view/View;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120066
    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/g$h;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setPageListener(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->s:Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120076
    .line 120077
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const/4 v3, 0x2

    .line 120083
    new-array v3, v3, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v1, v3, v0

    .line 120086
    .line 120087
    new-instance v4, Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120090
    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    aput-object v4, v3, v5

    .line 120094
    .line 120095
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v5, 0x1c57eb

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-eqz v6, :cond_3

    .line 120105
    .line 120106
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_3
    iput-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t:Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120111
    .line 120112
    if-eqz v1, :cond_6

    .line 120113
    .line 120114
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/detectors/d;->a:Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-nez v3, :cond_6

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/detectors/d;->a:Ljava/util/ArrayList;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    const/4 v4, 0x0

    .line 120129
    :goto_1
    if-ge v0, v3, :cond_5

    .line 120130
    .line 120131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    check-cast v5, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120136
    .line 120137
    iget v6, v5, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120138
    .line 120139
    iget-object v7, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-static {v6, v7}, Lcom/meituan/android/edfu/mvision/ui/r;->a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    iget-object v7, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    iget-object v6, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120151
    .line 120152
    invoke-virtual {v6}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->j()Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    const v8, 0x7f0c0526

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v8

    .line 120163
    invoke-virtual {v7, v8}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->a(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    iget-object v8, v5, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v7, v8}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    iget v8, v5, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120174
    .line 120175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v8

    .line 120179
    iput-object v8, v7, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->a:Ljava/lang/Object;

    .line 120180
    .line 120181
    invoke-virtual {v6, v7}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;)V

    .line 120182
    .line 120183
    .line 120184
    iget v5, v5, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120185
    .line 120186
    if-ne v2, v5, :cond_4

    .line 120187
    .line 120188
    move v4, v0

    .line 120189
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 120193
    .line 120194
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/g;

    .line 120195
    .line 120196
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120197
    .line 120198
    invoke-direct {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/scanpage/g;-><init>(Ljava/util/List;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120205
    .line 120206
    invoke-virtual {p1, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabPosition(I)V

    .line 120207
    .line 120208
    .line 120209
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120212
    .line 120213
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setCameraManager(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 120214
    .line 120215
    .line 120216
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 120217
    .line 120218
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/d;-><init>(Landroid/content/Context;)V

    .line 120219
    .line 120220
    .line 120221
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->M:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 120222
    .line 120223
    const p1, 0x7f0a1ba2

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120231
    .line 120232
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120233
    .line 120234
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->setViewListener(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;)V

    .line 120235
    .line 120236
    .line 120237
    const p1, 0x7f0a2614

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120245
    .line 120246
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120247
    .line 120248
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setViewListener(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;)V

    .line 120249
    .line 120250
    return-void
.end method

.method public final isFinishing()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd8131

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x1ce4e8

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->M:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 770044
    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c(IILandroid/content/Intent;)V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92347

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iput-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Q:J

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mbar/util/m;->f(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 120049
    .line 120050
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Q:J

    .line 120051
    .line 120052
    iput-wide v3, v1, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, v1, Lcom/meituan/android/edfu/mvision/utils/c;->b:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/utils/c;->f()V

    .line 120069
    .line 120070
    .line 120071
    invoke-super {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/edfu/mvision/ui/g;->N5(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120082
    .line 120083
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/detectors/d;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->s:Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120087
    .line 120088
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->j:Z

    .line 120089
    .line 120090
    if-nez p1, :cond_2

    .line 120091
    .line 120092
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->k:Z

    .line 120093
    .line 120094
    if-eqz p1, :cond_1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    const/4 p1, 0x0

    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 120100
    :goto_1
    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 120101
    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    const-string p1, "1"

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_3
    const/4 p1, 0x0

    .line 120108
    :goto_2
    sput-object p1, Lcom/meituan/android/edfu/mvision/detectors/a;->l:Ljava/lang/String;

    .line 120109
    .line 120110
    new-instance p1, Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->y:Z

    .line 120116
    .line 120117
    const/16 v3, 0x17

    .line 120118
    .line 120119
    const v4, 0x7f100fe2

    .line 120120
    .line 120121
    .line 120122
    if-eqz v1, :cond_8

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->D:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    const v5, 0x7f100fdd

    .line 120131
    .line 120132
    .line 120133
    const/4 v6, 0x6

    .line 120134
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 120137
    .line 120138
    if-eqz v1, :cond_5

    .line 120139
    .line 120140
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120141
    .line 120142
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    const/16 v4, 0x15

    .line 120146
    .line 120147
    iput v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120148
    .line 120149
    const v4, 0x7f100fdf

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120159
    .line 120160
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120166
    .line 120167
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    iput v3, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120171
    .line 120172
    const v4, 0x7f100fe1

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120180
    .line 120181
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120182
    .line 120183
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120184
    .line 120185
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->e:Z

    .line 120186
    .line 120187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->F:I

    .line 120191
    .line 120192
    if-eqz v1, :cond_4

    .line 120193
    .line 120194
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 120195
    .line 120196
    if-nez v1, :cond_9

    .line 120197
    .line 120198
    :cond_4
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->F:I

    .line 120199
    .line 120200
    const/16 v1, 0x42

    .line 120201
    .line 120202
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 120203
    .line 120204
    sput v1, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120205
    .line 120206
    goto/16 :goto_3

    .line 120207
    .line 120208
    :cond_5
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120209
    .line 120210
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    iput v2, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120214
    .line 120215
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120220
    .line 120221
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120222
    .line 120223
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120224
    .line 120225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->h:Z

    .line 120229
    .line 120230
    const v4, 0x7f100fe0

    .line 120231
    .line 120232
    .line 120233
    const/16 v7, 0x9

    .line 120234
    .line 120235
    if-nez v1, :cond_6

    .line 120236
    .line 120237
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120238
    .line 120239
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120240
    .line 120241
    .line 120242
    iput v7, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120243
    .line 120244
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4

    .line 120248
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120249
    .line 120250
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120251
    .line 120252
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120253
    .line 120254
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120255
    .line 120256
    .line 120257
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120258
    .line 120259
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    iput v6, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120263
    .line 120264
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120269
    .line 120270
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120271
    .line 120272
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120273
    .line 120274
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    goto :goto_3

    .line 120278
    :cond_6
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120279
    .line 120280
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    iput v6, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120284
    .line 120285
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v5

    .line 120289
    iput-object v5, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120290
    .line 120291
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120292
    .line 120293
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120294
    .line 120295
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120299
    .line 120300
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    iput v7, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120304
    .line 120305
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v4

    .line 120309
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120310
    .line 120311
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120312
    .line 120313
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120314
    .line 120315
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120316
    .line 120317
    .line 120318
    goto :goto_3

    .line 120319
    :cond_7
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120320
    .line 120321
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120322
    .line 120323
    .line 120324
    iput v6, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120325
    .line 120326
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v4

    .line 120330
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120331
    .line 120332
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120333
    .line 120334
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120335
    .line 120336
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120337
    .line 120338
    .line 120339
    goto :goto_3

    .line 120340
    :cond_8
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120341
    .line 120342
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/detectors/d$a;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    iput v2, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120346
    .line 120347
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v4

    .line 120351
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->b:Ljava/lang/String;

    .line 120352
    .line 120353
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 120354
    .line 120355
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 120356
    .line 120357
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->s:Lcom/meituan/android/edfu/mvision/detectors/d;

    .line 120361
    .line 120362
    iput-object p1, v1, Lcom/meituan/android/edfu/mvision/detectors/d;->a:Ljava/util/ArrayList;

    .line 120363
    .line 120364
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 120365
    .line 120366
    const/16 v4, 0x40

    .line 120367
    .line 120368
    if-eq p1, v4, :cond_a

    .line 120369
    .line 120370
    const/16 v4, 0x41

    .line 120371
    .line 120372
    if-ne p1, v4, :cond_b

    .line 120373
    .line 120374
    :cond_a
    iput v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120375
    .line 120376
    :cond_b
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120377
    .line 120378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v3

    .line 120382
    invoke-direct {p1, v3}, Lcom/meituan/android/edfu/mvision/detectors/k;-><init>(Landroid/content/Context;)V

    .line 120383
    .line 120384
    .line 120385
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120386
    .line 120387
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v3

    .line 120391
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120392
    .line 120393
    const/4 v5, 0x5

    .line 120394
    new-array v5, v5, [Ljava/lang/Object;

    .line 120395
    .line 120396
    aput-object v3, v5, v2

    .line 120397
    .line 120398
    aput-object v1, v5, v0

    .line 120399
    .line 120400
    const/4 v6, 0x2

    .line 120401
    aput-object v4, v5, v6

    .line 120402
    .line 120403
    const/4 v7, 0x3

    .line 120404
    aput-object p0, v5, v7

    .line 120405
    .line 120406
    const/4 v7, 0x4

    .line 120407
    aput-object p0, v5, v7

    .line 120408
    .line 120409
    sget-object v7, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120410
    .line 120411
    const v8, 0xf324d5

    .line 120412
    .line 120413
    .line 120414
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120415
    .line 120416
    .line 120417
    move-result v9

    .line 120418
    if-eqz v9, :cond_c

    .line 120419
    .line 120420
    invoke-static {v5, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    goto/16 :goto_6

    .line 120424
    .line 120425
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/detectors/k;->a()Z

    .line 120426
    .line 120427
    .line 120428
    move-result v5

    .line 120429
    sput-boolean v5, Lcom/meituan/android/edfu/mvision/detectors/k;->g:Z

    .line 120430
    .line 120431
    invoke-static {v3}, Lcom/meituan/android/edfu/mbar/util/g;->a(Landroid/content/Context;)V

    .line 120432
    .line 120433
    .line 120434
    sget-boolean v5, Lcom/meituan/android/edfu/mvision/detectors/k;->g:Z

    .line 120435
    .line 120436
    if-nez v5, :cond_10

    .line 120437
    .line 120438
    new-instance v5, Lcom/meituan/android/edfu/mvision/utils/e;

    .line 120439
    .line 120440
    invoke-direct {v5}, Lcom/meituan/android/edfu/mvision/utils/e;-><init>()V

    .line 120441
    .line 120442
    .line 120443
    iput-object v5, p1, Lcom/meituan/android/edfu/mvision/detectors/k;->f:Lcom/meituan/android/edfu/mvision/utils/e;

    .line 120444
    .line 120445
    iput-object p1, v5, Lcom/meituan/android/edfu/mvision/utils/e;->a:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120446
    .line 120447
    const-string v7, "edfu_mlens_mainbody_detect_edfu"

    .line 120448
    .line 120449
    const-string v8, "MPtah"

    .line 120450
    .line 120451
    new-array v6, v6, [Ljava/lang/Object;

    .line 120452
    .line 120453
    aput-object v3, v6, v2

    .line 120454
    .line 120455
    aput-object v7, v6, v0

    .line 120456
    .line 120457
    sget-object v9, Lcom/meituan/android/edfu/mvision/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120458
    .line 120459
    const v10, 0x7f5981

    .line 120460
    .line 120461
    .line 120462
    invoke-static {v6, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v11

    .line 120466
    if-eqz v11, :cond_d

    .line 120467
    .line 120468
    invoke-static {v6, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    goto :goto_4

    .line 120472
    :cond_d
    iput-object v7, v5, Lcom/meituan/android/edfu/mvision/utils/e;->b:Ljava/lang/String;

    .line 120473
    .line 120474
    :try_start_0
    invoke-static {v8, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120478
    const-string v6, "ARDETECTOR"

    .line 120479
    .line 120480
    if-nez v0, :cond_e

    .line 120481
    .line 120482
    :try_start_1
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v0

    .line 120486
    const-string v7, " lib unavailable"

    .line 120487
    .line 120488
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {v5, v3}, Lcom/meituan/android/edfu/mvision/utils/e;->b(Landroid/content/Context;)V

    .line 120492
    .line 120493
    .line 120494
    goto :goto_4

    .line 120495
    :cond_e
    invoke-static {v8}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v0

    .line 120499
    if-nez v0, :cond_f

    .line 120500
    .line 120501
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    const-string v5, " lib load failed"

    .line 120506
    .line 120507
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120508
    .line 120509
    .line 120510
    goto :goto_4

    .line 120511
    :cond_f
    invoke-virtual {v5, v3, v7}, Lcom/meituan/android/edfu/mvision/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 120512
    .line 120513
    .line 120514
    :catch_0
    :cond_10
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 120515
    .line 120516
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120517
    .line 120518
    .line 120519
    iput-object v0, p1, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120520
    .line 120521
    new-instance v0, Ljava/util/ArrayList;

    .line 120522
    .line 120523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120524
    .line 120525
    .line 120526
    iput-object v0, p1, Lcom/meituan/android/edfu/mvision/detectors/k;->b:Ljava/util/ArrayList;

    .line 120527
    .line 120528
    iget-object v0, v1, Lcom/meituan/android/edfu/mvision/detectors/d;->a:Ljava/util/ArrayList;

    .line 120529
    .line 120530
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v1

    .line 120534
    if-nez v1, :cond_12

    .line 120535
    .line 120536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120537
    .line 120538
    .line 120539
    move-result v1

    .line 120540
    const/4 v5, 0x0

    .line 120541
    :goto_5
    if-ge v5, v1, :cond_12

    .line 120542
    .line 120543
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v6

    .line 120547
    check-cast v6, Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 120548
    .line 120549
    iget v6, v6, Lcom/meituan/android/edfu/mvision/detectors/d$a;->a:I

    .line 120550
    .line 120551
    invoke-static {v6, v3}, Lcom/meituan/android/edfu/mvision/detectors/c;->a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v7

    .line 120555
    if-nez v7, :cond_11

    .line 120556
    .line 120557
    goto :goto_6

    .line 120558
    :cond_11
    invoke-interface {v7, v4}, Lcom/meituan/android/edfu/mvision/interfaces/c;->b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 120559
    .line 120560
    .line 120561
    invoke-interface {v7, p0}, Lcom/meituan/android/edfu/mvision/interfaces/c;->c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V

    .line 120562
    .line 120563
    .line 120564
    invoke-interface {v7, p0}, Lcom/meituan/android/edfu/mvision/interfaces/c;->a(Lcom/meituan/android/edfu/mvision/interfaces/c$b;)V

    .line 120565
    .line 120566
    .line 120567
    iget-object v8, p1, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120568
    .line 120569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v6

    .line 120573
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120574
    .line 120575
    .line 120576
    iget-object v6, p1, Lcom/meituan/android/edfu/mvision/detectors/k;->b:Ljava/util/ArrayList;

    .line 120577
    .line 120578
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120579
    .line 120580
    .line 120581
    add-int/lit8 v5, v5, 0x1

    .line 120582
    .line 120583
    goto :goto_5

    .line 120584
    :cond_12
    :goto_6
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/i;

    .line 120585
    .line 120586
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/detectors/i;-><init>()V

    .line 120587
    .line 120588
    .line 120589
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->S:Lcom/meituan/android/edfu/mvision/detectors/i;

    .line 120590
    .line 120591
    iput-object p0, p1, Lcom/meituan/android/edfu/mvision/detectors/i;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120592
    .line 120593
    invoke-static {p0}, Lcom/meituan/android/edfu/mvision/utils/d;->b(Landroid/content/Context;)V

    .line 120594
    .line 120595
    .line 120596
    const p1, 0x7f0a2cad

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120600
    .line 120601
    .line 120602
    move-result-object p1

    .line 120603
    check-cast p1, Landroid/view/ViewGroup;

    .line 120604
    .line 120605
    const v0, 0x7f0c0527

    .line 120606
    .line 120607
    .line 120608
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120609
    .line 120610
    .line 120611
    move-result v0

    .line 120612
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120613
    .line 120614
    .line 120615
    move-result-object p1

    .line 120616
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->initMaskView(Landroid/view/View;)V

    .line 120617
    .line 120618
    .line 120619
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->P5()V

    .line 120620
    .line 120621
    .line 120622
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120623
    .line 120624
    .line 120625
    move-result-object p1

    .line 120626
    const-string v0, "c_9y81noj"

    .line 120627
    .line 120628
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120629
    .line 120630
    .line 120631
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120632
    .line 120633
    .line 120634
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120635
    .line 120636
    .line 120637
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120638
    .line 120639
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/logic/h;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/a;)V

    .line 120640
    .line 120641
    .line 120642
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->N:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120643
    .line 120644
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/g$s;

    .line 120645
    .line 120646
    invoke-direct {p1, p0, p0}, Lcom/meituan/android/edfu/mvision/ui/g$s;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Landroid/app/Activity;)V

    .line 120647
    .line 120648
    .line 120649
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->M:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 120650
    .line 120651
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a:Lcom/meituan/android/edfu/mvision/ui/g$s;

    .line 120652
    .line 120653
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120654
    .line 120655
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->C:Ljava/lang/String;

    .line 120656
    .line 120657
    invoke-static {p0, p1, v0}, Lcom/meituan/android/edfu/mvision/utils/j;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 120658
    .line 120659
    .line 120660
    new-instance p1, Landroid/os/Handler;

    .line 120661
    .line 120662
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120663
    .line 120664
    .line 120665
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120666
    .line 120667
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 120668
    .line 120669
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120670
    .line 120671
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/detectors/a;-><init>()V

    .line 120672
    .line 120673
    .line 120674
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->U:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120675
    .line 120676
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v0

    .line 120680
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/detectors/a;->a(Landroid/content/Context;)V

    .line 120681
    .line 120682
    .line 120683
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->U:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120684
    .line 120685
    iput-object p0, p1, Lcom/meituan/android/edfu/mvision/detectors/a;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120686
    .line 120687
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba3b70

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
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    new-array v3, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x671f11

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->b:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->b:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 100068
    .line 100069
    invoke-interface {v4}, Lcom/meituan/android/edfu/mvision/interfaces/c;->release()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/g;->b()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->f:Lcom/meituan/android/edfu/mvision/utils/e;

    .line 100079
    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    iput-object v2, v1, Lcom/meituan/android/edfu/mvision/utils/e;->a:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100083
    .line 100084
    :cond_3
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/detectors/k;->g:Z

    .line 100085
    .line 100086
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->U:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/detectors/a;->b()V

    .line 100089
    .line 100090
    .line 100091
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100092
    .line 100093
    if-nez v1, :cond_5

    .line 100094
    .line 100095
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->x:Z

    .line 100096
    .line 100097
    if-nez v1, :cond_5

    .line 100098
    .line 100099
    const/4 v1, 0x1

    .line 100100
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->x:Z

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->O5()V

    .line 100103
    .line 100104
    .line 100105
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->i()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    if-eqz v1, :cond_6

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100120
    .line 100121
    .line 100122
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 100125
    .line 100126
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->N:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/logic/h;->f()V

    .line 100129
    .line 100130
    .line 100131
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100132
    .line 100133
    if-eqz v1, :cond_7

    .line 100134
    .line 100135
    const/16 v3, 0x15

    .line 100136
    .line 100137
    if-ne v1, v3, :cond_8

    .line 100138
    .line 100139
    :cond_7
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/m;->m()V

    .line 100144
    .line 100145
    .line 100146
    :cond_8
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/util/m;->j()V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mbar/util/m;->q:Z

    .line 100158
    .line 100159
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100160
    .line 100161
    const/16 v1, 0x17

    .line 100162
    .line 100163
    if-ne v0, v1, :cond_9

    .line 100164
    .line 100165
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v3

    .line 100173
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    iget-wide v5, v1, Lcom/meituan/android/edfu/mvision/utils/c;->c:J

    .line 100178
    .line 100179
    sub-long/2addr v3, v5

    .line 100180
    long-to-float v1, v3

    .line 100181
    const-string v3, "mlens_photo_search_page_time"

    .line 100182
    .line 100183
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 100184
    .line 100185
    .line 100186
    :cond_9
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe05c5

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
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    new-array v2, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v4, 0x5d06f5

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget v3, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->d:I

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 100057
    .line 100058
    iget v1, v1, Lcom/meituan/android/edfu/mvision/detectors/k;->d:I

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 100069
    .line 100070
    invoke-interface {v1}, Lcom/meituan/android/edfu/mvision/interfaces/c;->stop()V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100079
    .line 100080
    if-eqz v1, :cond_5

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100083
    .line 100084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    new-array v2, v0, [Ljava/lang/Object;

    .line 100088
    .line 100089
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v4, 0xe2d736

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-eqz v5, :cond_3

    .line 100099
    .line 100100
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Ljava/lang/Boolean;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m:Landroid/graphics/Bitmap;

    .line 100112
    .line 100113
    if-eqz v1, :cond_4

    .line 100114
    .line 100115
    const/4 v0, 0x1

    .line 100116
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 100117
    .line 100118
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/q;

    .line 100119
    .line 100120
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/q;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/p;

    .line 100144
    .line 100145
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/p;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100149
    .line 100150
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e9d24

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
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->x5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->J5()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->k()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->P5()V

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t(Z)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w(Z)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb4b26

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120025
    const-string v1, "cureent_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80f512

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/a;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90c2ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab2a60

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
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->W:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->W:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/g;->A5(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void

    .line 100040
    :cond_2
    const v0, 0x7f100fc4

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const v1, 0x7f100fc1

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {p0, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/i;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe99982

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
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/l;->b(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public final u4(Lcom/meituan/android/edfu/mvision/constants/b;Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5fc9c4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->v:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 430025
    .line 430026
    iget p1, p2, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 430027
    .line 430028
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 430029
    .line 430030
    const/16 v1, 0x15

    .line 430031
    .line 430032
    if-ne v0, v1, :cond_1

    .line 430033
    .line 430034
    const/16 v0, 0x40

    .line 430035
    .line 430036
    if-eq p1, v0, :cond_1

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 430039
    .line 430040
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/g$i;

    .line 430041
    .line 430042
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/mvision/ui/g$i;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mvision/ui/g;->B5(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 430050
    .line 430051
    .line 430052
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 430053
    .line 430054
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c()V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public final u5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98d0b

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
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$f;

    .line 120026
    .line 120027
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$f;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/g$k;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/g$k;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed3320

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
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/a;->m:Landroid/util/Size;

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/a;->n:Landroid/util/Size;

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->l(Landroid/util/Size;Landroid/util/Size;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120057
    .line 120058
    iget-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->x:Z

    .line 120059
    .line 120060
    xor-int/2addr v0, v3

    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/edfu/mvision/detectors/k;->d(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;IZ)V

    :cond_3
    return-void
.end method

.method public final w5()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c5950

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
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/a;->w5()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w(Z)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 100037
    .line 100038
    return v0
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca7a9d

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
    iget v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120022
    .line 120023
    if-eqz v1, :cond_8

    .line 120024
    .line 120025
    const/4 v0, 0x6

    .line 120026
    if-eq v1, v0, :cond_7

    .line 120027
    .line 120028
    const/16 v0, 0x9

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_7

    .line 120031
    .line 120032
    packed-switch v1, :pswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :pswitch_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120038
    .line 120039
    const/16 v1, 0x17

    .line 120040
    .line 120041
    if-ne v0, v1, :cond_d

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_d

    .line 120050
    .line 120051
    iget v0, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120052
    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    goto/16 :goto_3

    .line 120066
    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setImageViewBitmap(Landroid/graphics/Bitmap;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Z:Z

    .line 120078
    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120082
    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-nez v0, :cond_3

    .line 120090
    .line 120091
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Z:Z

    .line 120092
    .line 120093
    goto/16 :goto_3

    .line 120094
    .line 120095
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 120096
    .line 120097
    if-eqz v0, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g;->T5(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->R5()V

    .line 120106
    .line 120107
    .line 120108
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/a;->l:Z

    .line 120109
    .line 120110
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->F:I

    .line 120111
    .line 120112
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 120113
    .line 120114
    iget p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120115
    .line 120116
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/edfu/mvision/utils/j;->b(Landroid/support/v4/app/FragmentActivity;III)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_3

    .line 120120
    .line 120121
    :pswitch_1
    iget v0, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120122
    .line 120123
    if-nez v0, :cond_6

    .line 120124
    .line 120125
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120126
    .line 120127
    if-ne v1, v3, :cond_6

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120130
    .line 120131
    if-eqz v0, :cond_d

    .line 120132
    .line 120133
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120134
    .line 120135
    if-nez v0, :cond_d

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    const/16 v1, 0x8

    .line 120144
    .line 120145
    if-lt v0, v1, :cond_5

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120148
    .line 120149
    const/4 v1, 0x7

    .line 120150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->V:Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120159
    .line 120160
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$m;

    .line 120161
    .line 120162
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$m;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120166
    .line 120167
    .line 120168
    goto/16 :goto_3

    .line 120169
    .line 120170
    :cond_6
    const/4 v1, 0x2

    .line 120171
    if-ne v0, v1, :cond_7

    .line 120172
    .line 120173
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120174
    .line 120175
    if-eqz v0, :cond_7

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120178
    .line 120179
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$n;

    .line 120180
    .line 120181
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$n;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120185
    .line 120186
    .line 120187
    goto/16 :goto_3

    .line 120188
    .line 120189
    :cond_7
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->S:Lcom/meituan/android/edfu/mvision/detectors/i;

    .line 120190
    .line 120191
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/i;->g(Lcom/meituan/android/edfu/mvision/interfaces/e;Landroid/content/Context;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120195
    .line 120196
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h(Z)V

    .line 120197
    .line 120198
    .line 120199
    goto/16 :goto_3

    .line 120200
    .line 120201
    :cond_8
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/b;->a:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120202
    .line 120203
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->v:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120204
    .line 120205
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 120206
    .line 120207
    if-nez v1, :cond_c

    .line 120208
    .line 120209
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->c:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120210
    .line 120211
    iget v1, v1, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120212
    .line 120213
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120214
    .line 120215
    const/16 v4, 0x15

    .line 120216
    .line 120217
    if-ne v3, v4, :cond_b

    .line 120218
    .line 120219
    const/16 v3, 0x40

    .line 120220
    .line 120221
    if-ne v1, v3, :cond_9

    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_9
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/a;->t:Ljava/util/HashMap;

    .line 120225
    .line 120226
    if-eqz v3, :cond_a

    .line 120227
    .line 120228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    if-eqz v1, :cond_a

    .line 120237
    .line 120238
    :goto_1
    const/4 v2, 0x1

    .line 120239
    :cond_a
    if-nez v2, :cond_b

    .line 120240
    .line 120241
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120242
    .line 120243
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/g$l;

    .line 120244
    .line 120245
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/g$l;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->c:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120253
    .line 120254
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/mvision/ui/g;->B5(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 120255
    .line 120256
    .line 120257
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 120258
    .line 120259
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->R5()V

    .line 120260
    .line 120261
    .line 120262
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120263
    .line 120264
    if-eqz v1, :cond_c

    .line 120265
    .line 120266
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c()V

    .line 120267
    .line 120268
    .line 120269
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->c:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120270
    .line 120271
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->w:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120272
    .line 120273
    if-eqz p1, :cond_d

    .line 120274
    .line 120275
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result p1

    .line 120281
    if-nez p1, :cond_d

    .line 120282
    .line 120283
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    const-string v1, "group"

    .line 120288
    .line 120289
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    const/4 v2, 0x0

    .line 120294
    const-string v3, "b_group_wuz6domm_mv"

    .line 120295
    .line 120296
    const-string v4, "c_group_4tqs8vbd"

    .line 120297
    .line 120298
    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v1

    .line 120305
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/g;->Q:J

    .line 120306
    .line 120307
    sub-long/2addr v1, v3

    .line 120308
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120309
    .line 120310
    .line 120311
    move-result-object p1

    .line 120312
    long-to-float v1, v1

    .line 120313
    const-string v2, "mbar_process_alltime"

    .line 120314
    .line 120315
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->i(Ljava/lang/String;FZ)V

    .line 120316
    .line 120317
    .line 120318
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->t:Z

    .line 120319
    .line 120320
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->x:Z

    .line 120321
    .line 120322
    if-nez p1, :cond_d

    .line 120323
    .line 120324
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/g;->x:Z

    .line 120325
    .line 120326
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/g;->O5()V

    .line 120327
    .line 120328
    .line 120329
    :cond_d
    :goto_3
    return-void

    .line 120330
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final x5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9afa3

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
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100026
    .line 100027
    const/16 v2, 0x15

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x(Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u(Z)V

    .line 100050
    .line 100051
    .line 100052
    return v0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    return v0

    .line 100064
    :cond_2
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100065
    .line 100066
    const/16 v2, 0x17

    .line 100067
    .line 100068
    if-ne v1, v2, :cond_5

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100071
    .line 100072
    if-eqz v1, :cond_5

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100075
    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    return v0

    .line 100085
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_4

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    :cond_4
    return v0

    .line 100095
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100096
    .line 100097
    if-eqz v1, :cond_8

    .line 100098
    .line 100099
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-nez v1, :cond_6

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_7

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->d()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-nez v1, :cond_7

    .line 100120
    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v3
.end method

.method public final y5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13f269

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/g$e;

    .line 120028
    .line 120029
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/g$e;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "Locate.once"

    .line 120033
    .line 120034
    const-string v4, "jcyf-b6c80ce591dbe678"

    .line 120035
    .line 120036
    invoke-interface {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->i:Ljava/lang/String;

    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final z5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc5ac3e

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/a;->m:Landroid/util/Size;

    .line 120029
    .line 120030
    if-eqz v3, :cond_8

    .line 120031
    .line 120032
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-lez v3, :cond_8

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/a;->m:Landroid/util/Size;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-gtz v3, :cond_2

    .line 120045
    .line 120046
    goto :goto_5

    .line 120047
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/a;->m:Landroid/util/Size;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    int-to-float v3, v3

    .line 120054
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/a;->m:Landroid/util/Size;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    int-to-float v4, v4

    .line 120061
    div-float/2addr v3, v4

    .line 120062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    int-to-float v4, v4

    .line 120067
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120068
    .line 120069
    mul-float/2addr v4, v5

    .line 120070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    int-to-float v5, v5

    .line 120075
    div-float/2addr v4, v5

    .line 120076
    cmpg-float v4, v3, v4

    .line 120077
    .line 120078
    if-gez v4, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    const/4 v0, 0x0

    .line 120082
    :goto_0
    if-eqz v0, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    int-to-float v4, v4

    .line 120089
    mul-float/2addr v4, v3

    .line 120090
    float-to-int v4, v4

    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    :goto_1
    if-eqz v0, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    goto :goto_2

    .line 120103
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    int-to-float v5, v5

    .line 120108
    div-float/2addr v5, v3

    .line 120109
    float-to-int v3, v5

    .line 120110
    :goto_2
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    sub-int/2addr v5, v4

    .line 120117
    div-int/lit8 v5, v5, 0x2

    .line 120118
    .line 120119
    goto :goto_3

    .line 120120
    :cond_6
    const/4 v5, 0x0

    .line 120121
    :goto_3
    if-eqz v0, :cond_7

    .line 120122
    .line 120123
    goto :goto_4

    .line 120124
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    sub-int/2addr v0, v3

    .line 120129
    div-int/lit8 v2, v0, 0x2

    .line 120130
    .line 120131
    :goto_4
    invoke-static {p1, v5, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120135
    return-object p1

    .line 120136
    :catchall_0
    return-object v1

    .line 120137
    :cond_8
    :goto_5
    return-object p1
.end method
