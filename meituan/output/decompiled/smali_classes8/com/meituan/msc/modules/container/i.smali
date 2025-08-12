.class public final Lcom/meituan/msc/modules/container/i;
.super Lcom/meituan/msc/modules/container/p;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/interfaces/b;
.implements Lcom/meituan/msc/modules/api/input/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/i$h;,
        Lcom/meituan/msc/modules/container/i$i;
    }
.end annotation


# static fields
.field public static volatile L0:Z

.field public static M0:Z

.field public static final N0:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile A:Z

.field public A0:Ljava/lang/String;

.field public B:Z

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public volatile D:Z

.field public D0:Z

.field public E:J

.field public E0:Z

.field public volatile F:Z

.field public final F0:Lcom/meituan/android/aurora/s;

.field public G:Ljava/lang/String;

.field public final G0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public volatile H0:Z

.field public I:Ljava/lang/String;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public final J0:Lcom/meituan/msc/modules/container/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/modules/manager/r<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public final K0:Lcom/meituan/msc/modules/container/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/modules/manager/r<",
            "Lcom/meituan/msc/modules/apploader/events/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Lcom/meituan/msc/modules/api/input/b;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/api/input/a;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Lcom/meituan/msc/modules/container/c;

.field public R:Ljava/lang/String;

.field public S:Lcom/meituan/msc/modules/page/reload/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/page/render/f;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public k:Lcom/meituan/msc/modules/engine/h;

.field public l:Lcom/meituan/msc/modules/engine/k;

.field public m:Lcom/meituan/msc/modules/apploader/a;

.field public n:Lcom/meituan/msc/modules/reporter/d;

.field public o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

.field public p:Lcom/meituan/msc/modules/engine/a;

.field public q:Lcom/meituan/msc/modules/page/d;

.field public r:Landroid/widget/FrameLayout;

.field public r0:Lcom/meituan/msc/modules/container/o;

.field public s:Landroid/widget/FrameLayout;

.field public s0:Lcom/meituan/msc/modules/container/i$d;

.field public t:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public t0:Z

.field public u:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final u0:Ljava/lang/Object;

.field public v:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v0:Z

.field public w:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public w0:I

.field public x:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public x0:Z

.field public y:J

.field public volatile y0:Z

.field public volatile z:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7f8956a4ebd9cb51L    # 2.224158437617134E306

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/msc/modules/container/i;->M0:Z

    .line 100010
    .line 100011
    new-instance v0, Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msc/modules/container/i;->N0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/container/x;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/p;-><init>()V

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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6a8db3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "ContainerController@"

    .line 120025
    .line 120026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 120048
    .line 120049
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->A:Z

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->D:Z

    .line 120052
    .line 120053
    const-wide/16 v3, -0x1

    .line 120054
    .line 120055
    iput-wide v3, p0, Lcom/meituan/msc/modules/container/i;->E:J

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->F:Z

    .line 120058
    .line 120059
    new-instance v1, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->N:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    const/4 v1, 0x0

    .line 120067
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->Q:Lcom/meituan/msc/modules/container/c;

    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->R:Ljava/lang/String;

    .line 120070
    .line 120071
    new-instance v1, Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->u0:Ljava/lang/Object;

    .line 120077
    .line 120078
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->B0:Z

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->C0:Z

    .line 120081
    .line 120082
    iput-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->E0:Z

    .line 120083
    .line 120084
    invoke-static {p0}, Lcom/meituan/android/aurora/s;->f(Lcom/meituan/msc/modules/container/i;)Ljava/lang/Runnable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/meituan/android/aurora/s;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->F0:Lcom/meituan/android/aurora/s;

    .line 120091
    .line 120092
    new-instance v0, Ljava/util/LinkedList;

    .line 120093
    .line 120094
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->G0:Ljava/util/LinkedList;

    .line 120098
    .line 120099
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120100
    .line 120101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120105
    .line 120106
    new-instance v0, Lcom/meituan/msc/modules/container/i$a;

    .line 120107
    .line 120108
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/container/i$a;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->J0:Lcom/meituan/msc/modules/container/i$a;

    .line 120112
    .line 120113
    new-instance v0, Lcom/meituan/msc/modules/container/i$b;

    .line 120114
    .line 120115
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/container/i$b;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->K0:Lcom/meituan/msc/modules/container/i$b;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120121
    .line 120122
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->getActivity()Landroid/app/Activity;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iput-object p1, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120127
    .line 120128
    return-void
.end method

.method public static D(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x172224

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "appId"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultAppID()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb7e3a4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170029
    .line 170030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v1, Landroid/content/ComponentName;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    const-class v3, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170040
    .line 170041
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "appId"

    .line 170051
    .line 170052
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170053
    .line 170054
    .line 170055
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3f292

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s0(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->D0()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100051
    .line 100052
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/k;->Z:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100058
    .line 100059
    const/4 v2, 0x1

    .line 100060
    iput-boolean v2, v1, Lcom/meituan/msc/modules/engine/k;->Z:Z

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100063
    .line 100064
    new-array v3, v2, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v4, "app data prefetch"

    .line 100067
    .line 100068
    aput-object v4, v3, v0

    .line 100069
    .line 100070
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->t()Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-boolean v3, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p:Z

    .line 100080
    .line 100081
    if-nez v3, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    iget v4, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 100101
    .line 100102
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100107
    .line 100108
    new-array v2, v2, [Ljava/lang/Object;

    .line 100109
    .line 100110
    const-string v3, "isSyncAppPrefetching"

    .line 100111
    .line 100112
    aput-object v3, v2, v0

    .line 100113
    .line 100114
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-void
.end method

.method public final A0()Lcom/meituan/msc/modules/page/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c2256

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
    check-cast v0, Lcom/meituan/msc/modules/page/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->u0:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/msc/modules/page/a0;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100035
    .line 100036
    new-instance v3, Lcom/meituan/msc/modules/container/i$g;

    .line 100037
    .line 100038
    invoke-direct {v3, p0}, Lcom/meituan/msc/modules/container/i$g;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/msc/modules/page/a0;-><init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/i;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    .line 100045
    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1

    .line 100051
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x23f63c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    const-string v1, "msc.launch.point.failed "

    .line 220038
    .line 220039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    const-string v1, " "

    .line 220046
    .line 220047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-static {v0, p3}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/y0;->b(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v0

    .line 220077
    if-eqz v0, :cond_1

    .line 220078
    .line 220079
    return-void

    .line 220080
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->m0(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bf214

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->m(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->Z:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const-string v1, "appLaunch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17c67c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/modules/container/i;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lcom/meituan/msc/common/framework/interfaces/b;
    .locals 0

    return-object p0
.end method

.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fffcc

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->H0:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->H0:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->V0()V

    :cond_1
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x972b72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "targetPath"

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lcom/meituan/msc/modules/api/input/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d8c08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i;->A0:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x938a58

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "onAppEnterForeground"

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 100036
    .line 100037
    invoke-interface {v2}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const/4 v3, 0x0

    .line 100042
    const-string v4, "openType"

    .line 100043
    .line 100044
    if-eqz v2, :cond_e

    .line 100045
    .line 100046
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->A:Z

    .line 100047
    .line 100048
    const-string v5, "reLaunch"

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 100057
    .line 100058
    if-eqz v2, :cond_4

    .line 100059
    .line 100060
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->C:Z

    .line 100061
    .line 100062
    if-nez v2, :cond_4

    .line 100063
    .line 100064
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100065
    .line 100066
    if-nez v2, :cond_4

    .line 100067
    .line 100068
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 100069
    .line 100070
    if-nez v2, :cond_4

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100075
    .line 100076
    iget-object v6, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v2, v6}, Lcom/meituan/msc/modules/update/f;->y2(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->S()Ljava/util/Map;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :cond_2
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    const-string v5, "navigateTo"

    .line 100092
    .line 100093
    :goto_0
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    .line 100098
    .line 100099
    if-eqz v2, :cond_6

    .line 100100
    .line 100101
    iget v2, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 100102
    .line 100103
    const/16 v5, 0x40e

    .line 100104
    .line 100105
    if-ne v2, v5, :cond_5

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->S()Ljava/util/Map;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "navigateBack"

    .line 100112
    .line 100113
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->D:Z

    .line 100117
    .line 100118
    if-eqz v2, :cond_8

    .line 100119
    .line 100120
    iput-object v3, p0, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    .line 100121
    .line 100122
    iput-object v3, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_5
    const-string v2, "appLaunch"

    .line 100126
    .line 100127
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_6
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->v0:Z

    .line 100132
    .line 100133
    if-eqz v2, :cond_7

    .line 100134
    .line 100135
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->z1()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    if-nez v2, :cond_7

    .line 100140
    .line 100141
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->S()Ljava/util/Map;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 100150
    .line 100151
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v5}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->M(Ljava/lang/String;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v5

    .line 100161
    const-string v6, "path"

    .line 100162
    .line 100163
    if-eqz v5, :cond_a

    .line 100164
    .line 100165
    if-eqz v2, :cond_9

    .line 100166
    .line 100167
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    goto :goto_2

    .line 100172
    :cond_9
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100173
    .line 100174
    :goto_2
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    goto :goto_3

    .line 100178
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    if-nez v5, :cond_b

    .line 100183
    .line 100184
    iget-boolean v5, p0, Lcom/meituan/msc/modules/container/i;->A:Z

    .line 100185
    .line 100186
    if-nez v5, :cond_b

    .line 100187
    .line 100188
    iget-boolean v5, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100189
    .line 100190
    if-nez v5, :cond_c

    .line 100191
    .line 100192
    iget-boolean v5, p0, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 100193
    .line 100194
    if-nez v5, :cond_c

    .line 100195
    .line 100196
    :cond_b
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    :cond_c
    :goto_3
    iget v5, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 100202
    .line 100203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    const-string v6, "scene"

    .line 100208
    .line 100209
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v1}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v5

    .line 100220
    if-eqz v2, :cond_d

    .line 100221
    .line 100222
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    goto :goto_4

    .line 100227
    :cond_d
    const/4 v2, 0x0

    .line 100228
    :goto_4
    iget-object v6, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100229
    .line 100230
    const-class v7, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100231
    .line 100232
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v6

    .line 100236
    check-cast v6, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100237
    .line 100238
    if-eqz v6, :cond_e

    .line 100239
    .line 100240
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->h()Z

    .line 100241
    .line 100242
    .line 100243
    move-result v7

    .line 100244
    invoke-virtual {v6, v5, v2, v7}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->z2(Ljava/lang/String;IZ)V

    .line 100245
    .line 100246
    .line 100247
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->r1()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v2

    .line 100251
    if-nez v2, :cond_e

    .line 100252
    .line 100253
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->y0:Z

    .line 100254
    .line 100255
    :cond_e
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->A:Z

    .line 100256
    .line 100257
    if-nez v2, :cond_10

    .line 100258
    .line 100259
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v2

    .line 100263
    if-eqz v2, :cond_f

    .line 100264
    .line 100265
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-interface {v1, v3}, Lcom/meituan/msc/modules/page/d;->K(Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_10
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->A:Z

    .line 100281
    .line 100282
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->v0:Z

    .line 100283
    .line 100284
    return-void
.end method

.method public final G0(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x84ccf6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    return v3

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "__ignoreRouteMapping"

    .line 120041
    .line 120042
    invoke-static {p1, v1}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "persist"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24ae99

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->S2()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->j:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/meituan/android/food/filter/module/c;->e(Lcom/meituan/msc/modules/container/i;)Ljava/lang/Runnable;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb5479

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "relaunchOnError"

    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b04dc

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->e()V

    :cond_1
    return-void
.end method

.method public final I0(JI)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v0, p2

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const p2, 0xd60648

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p3

    .line 170028
    if-eqz p3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 170035
    .line 170036
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->E2()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 170043
    .line 170044
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170045
    .line 170046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public final J(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;)V
    .locals 13

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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80ab3f

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
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->g()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->A0:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    move-object v4, p1

    .line 120042
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/modules/api/appLifecycle/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Ljava/lang/String;Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    move-result-object v12

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lcom/meituan/msc/modules/api/appLifecycle/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cade4

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
    invoke-static {}, Lcom/meituan/msc/extern/f;->b()Lcom/meituan/msc/extern/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    invoke-virtual {v1, v3, v4}, Lcom/meituan/msc/extern/f;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120035
    .line 120036
    new-array v3, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v4, "handleCloseApp"

    .line 120039
    .line 120040
    aput-object v4, v3, v2

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/msc/modules/container/i;->W:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->E2()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCActivity;->z5()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120064
    .line 120065
    new-array v0, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v1, "cannot close app in widget"

    .line 120068
    .line 120069
    aput-object v1, v0, v2

    .line 120070
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53d631

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
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    const-class v1, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120036
    .line 120037
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->J0()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-interface {v0, p1, v1}, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;->onWidgetDataChange(Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final K0(Lcom/meituan/msc/modules/api/input/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a2f01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x786e98

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/msc/modules/engine/i0;->d:Lcom/meituan/msc/modules/engine/i0;

    .line 100037
    .line 100038
    if-eq v1, v2, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 100045
    .line 100046
    if-eq v1, v2, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/k;->c:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->h()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :cond_3
    :goto_0
    return v0
.end method

.method public final L0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc51cb4

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/reload/d;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefdbaf

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100027
    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_6

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/a;->P2()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100064
    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100068
    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/a;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/update/a;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100085
    .line 100086
    iput-object v3, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-nez v3, :cond_4

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_5

    .line 100108
    .line 100109
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-eqz v0, :cond_5

    .line 100114
    .line 100115
    iput-object v2, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100116
    .line 100117
    :cond_5
    :goto_0
    return-void

    .line 100118
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 100119
    new-array v1, v1, [Ljava/lang/Object;

    .line 100120
    .line 100121
    const-string v2, "empty metaInfo or config"

    .line 100122
    .line 100123
    aput-object v2, v1, v0

    .line 100124
    .line 100125
    const-string v0, "checkLaunchPath"

    .line 100126
    .line 100127
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public final M0(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/meituan/msi/bean/NavActivityInfo;)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0x1d0339

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eqz p4, :cond_1

    .line 270036
    .line 270037
    iget-object p4, p4, Lcom/meituan/msi/bean/NavActivityInfo;->fromApiName:Ljava/lang/String;

    .line 270038
    .line 270039
    const-string v0, "openLink"

    .line 270040
    .line 270041
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result p4

    .line 270045
    if-eqz p4, :cond_1

    .line 270046
    .line 270047
    const/4 v1, 0x1

    .line 270048
    :cond_1
    if-eqz v1, :cond_2

    .line 270049
    .line 270050
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p4

    .line 270054
    iput-object p4, p0, Lcom/meituan/msc/modules/container/i;->T:Ljava/lang/String;

    .line 270055
    .line 270056
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->n:Lcom/meituan/msc/modules/reporter/d;

    .line 270057
    .line 270058
    if-eqz v0, :cond_2

    .line 270059
    .line 270060
    const-string v1, "native"

    .line 270061
    .line 270062
    invoke-virtual {v0, p4, v1}, Lcom/meituan/msc/modules/reporter/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    .line 270063
    .line 270064
    .line 270065
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->e0()Z

    .line 270066
    .line 270067
    .line 270068
    move-result p4

    .line 270069
    if-eqz p4, :cond_3

    .line 270070
    .line 270071
    iget-object p4, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 270072
    .line 270073
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/msc/modules/container/x;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 270074
    .line 270075
    .line 270076
    goto :goto_0

    .line 270077
    :cond_3
    iget-object p3, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 270078
    .line 270079
    const/4 p4, 0x0

    .line 270080
    invoke-interface {p3, p1, p2, p4}, Lcom/meituan/msc/modules/container/x;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69e0e0

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
    const-string v0, "srcAppId"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "extraData"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 100039
    .line 100040
    const/16 v1, 0x40d

    .line 100041
    .line 100042
    iput v1, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 100043
    .line 100044
    new-instance v1, Landroid/content/Intent;

    .line 100045
    .line 100046
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->N0(Landroid/content/Intent;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 100059
    .line 100060
    move-result-object v0

    const/16 v1, 0x3e9

    const-string v2, "scene"

    invoke-static {v0, v2, v1}, Lcom/meituan/msc/common/utils/h0;->h(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/msc/modules/container/i;->L:I

    :goto_0
    return-void
.end method

.method public final N0(Landroid/content/Intent;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, -0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object p1, v0, v1

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x7d8a16

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final O(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc57653

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x655386

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/c;->G()Ljava/util/Map;

    .line 100040
    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final P0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42a67f

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/msc/modules/container/i$h;->b:Lcom/meituan/msc/modules/container/i$h;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/i;->d0(Lcom/meituan/msc/modules/container/i$h;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    const-string v0, "navigationBarClickClose"

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/i;->J0(Ljava/lang/String;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final Q()I
    .locals 4
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92d0a1

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
    const v0, 0x7f0c0705

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->E0:Z

    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3de94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->k5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R0(ILjava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xaedb1f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 170046
    .line 170047
    :cond_2
    if-nez v0, :cond_3

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170050
    .line 170051
    new-array p2, v1, [Ljava/lang/Object;

    .line 170052
    .line 170053
    const-string v0, "reportMemoryWarning reporter is null"

    .line 170054
    .line 170055
    aput-object v0, p2, v2

    .line 170056
    .line 170057
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_3
    invoke-virtual {v0, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string v0, "level"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->V()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {p2}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    const-string v0, "pagePath"

    .line 170084
    .line 170085
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->l()Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    const-string v0, "isForeground"

    .line 170098
    .line 170099
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method

.method public final S()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "extraData"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x2739e2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v4, "appId"

    .line 100036
    .line 100037
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->T:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    if-eqz v3, :cond_1

    .line 100044
    .line 100045
    const-string v5, "url"

    .line 100046
    .line 100047
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iput-object v4, p0, Lcom/meituan/msc/modules/container/i;->T:Ljava/lang/String;

    .line 100051
    .line 100052
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    move-object v3, v5

    .line 100070
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    .line 100072
    .line 100073
    :catch_0
    iput-object v4, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 100074
    .line 100075
    :cond_3
    const-string v0, "referrerInfo"

    .line 100076
    .line 100077
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    return-object v1
.end method

.method public final S0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60f2d9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->R:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc36bf

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->n3()I

    move-result v0

    return v0
.end method

.method public final T0(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeac17

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->P:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->P:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-static {v1}, Lcom/meituan/msc/modules/container/fusion/c;->d(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-static {v2}, Lcom/meituan/msc/modules/container/fusion/c;->e(I)V

    .line 120046
    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120052
    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->k0()Lcom/meituan/msc/modules/page/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    :try_start_0
    new-instance v2, Lcom/meituan/msc/modules/container/m0$a;

    .line 120062
    .line 120063
    invoke-direct {v2}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_3

    .line 120078
    .line 120079
    const-string v4, "widgetDestroy"

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    const-string v4, "navigateBackUtil"

    .line 120083
    .line 120084
    :goto_0
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120092
    .line 120093
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 120098
    .line 120099
    .line 120100
    move-result p2

    .line 120101
    const/4 v2, -0x1

    .line 120102
    const/4 v4, 0x0

    .line 120103
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/meituan/msc/modules/container/i;->b(Lcom/meituan/msc/modules/container/m0;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :catch_0
    move-exception p1

    .line 120108
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p2

    .line 120112
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120113
    .line 120114
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120115
    .line 120116
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackThrowRuntimeException:Z

    .line 120117
    .line 120118
    if-eqz p2, :cond_4

    .line 120119
    .line 120120
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120121
    .line 120122
    new-array v2, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    const-string v4, "sendNavigateBackWhenActivityClosed"

    .line 120125
    .line 120126
    aput-object v4, v2, v3

    .line 120127
    .line 120128
    invoke-static {p2, p1, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    new-array p1, v3, [Ljava/lang/Object;

    .line 120132
    .line 120133
    const-string p2, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 120134
    .line 120135
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->D0:Z

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->n:Lcom/meituan/msc/modules/reporter/d;

    .line 120141
    .line 120142
    if-eqz p1, :cond_5

    .line 120143
    .line 120144
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p2

    .line 120148
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/reporter/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 120161
    .line 120162
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120163
    .line 120164
    .line 120165
    throw p2

    .line 120166
    :cond_5
    :goto_2
    return-void
.end method

.method public final U()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x217b3a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/a0;->c()Lcom/meituan/msc/modules/page/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v3, 0x2

    .line 100038
    new-array v3, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "getTopPageBizTags"

    .line 100041
    .line 100042
    aput-object v4, v3, v0

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->x1()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    aput-object v4, v3, v0

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->x1()Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    return-object v2
.end method

.method public final U0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xfd834a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/container/i;->B0(Ljava/lang/String;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-eqz v1, :cond_2

    .line 220037
    .line 220038
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 220039
    .line 220040
    if-nez v1, :cond_2

    .line 220041
    .line 220042
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->p:Lcom/meituan/msc/modules/engine/a;

    .line 220043
    .line 220044
    const-string v5, "reLaunch"

    .line 220045
    .line 220046
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p3

    .line 220050
    if-eqz p3, :cond_1

    .line 220051
    .line 220052
    const-string p3, "__appReLaunchStartTime"

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    const-string p3, "__appLaunchStartTime"

    .line 220056
    .line 220057
    :goto_0
    iget-wide v5, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 220058
    .line 220059
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v5

    .line 220063
    invoke-virtual {v1, p3, v5}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->D2(Ljava/lang/String;Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_2
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220067
    .line 220068
    const-class v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 220069
    .line 220070
    invoke-virtual {p3, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    check-cast p3, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 220075
    .line 220076
    if-eqz p3, :cond_4

    .line 220077
    .line 220078
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 220079
    .line 220080
    const/4 v5, 0x4

    .line 220081
    new-array v5, v5, [Ljava/lang/Object;

    .line 220082
    .line 220083
    const-string v6, "Real_Send_OnAppRoute"

    .line 220084
    .line 220085
    aput-object v6, v5, v2

    .line 220086
    .line 220087
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 220088
    .line 220089
    aput-object v2, v5, v4

    .line 220090
    .line 220091
    if-eqz p1, :cond_3

    .line 220092
    .line 220093
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220094
    .line 220095
    .line 220096
    move-result v2

    .line 220097
    const/16 v6, 0xfa0

    .line 220098
    .line 220099
    if-ge v2, v6, :cond_3

    .line 220100
    .line 220101
    move-object v2, p1

    .line 220102
    goto :goto_1

    .line 220103
    :cond_3
    const-string v2, "too long..."

    .line 220104
    .line 220105
    :goto_1
    aput-object v2, v5, v3

    .line 220106
    .line 220107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v2

    .line 220111
    aput-object v2, v5, v0

    .line 220112
    .line 220113
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->A2(Ljava/lang/String;I)V

    .line 220117
    .line 220118
    .line 220119
    goto :goto_2

    .line 220120
    :cond_4
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 220121
    .line 220122
    new-array v0, v0, [Ljava/lang/Object;

    .line 220123
    .line 220124
    const-string v1, "Cancel_Send_OnAppRoute_When_AppStateModule_Is_Null"

    .line 220125
    .line 220126
    aput-object v1, v0, v2

    .line 220127
    .line 220128
    aput-object p1, v0, v4

    .line 220129
    .line 220130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v1

    .line 220134
    aput-object v1, v0, v3

    .line 220135
    .line 220136
    invoke-static {p3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220137
    .line 220138
    .line 220139
    :goto_2
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p3

    .line 220143
    const-string v0, "send_app_route"

    .line 220144
    .line 220145
    invoke-virtual {p3, v0}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    invoke-virtual {p3}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 220150
    .line 220151
    .line 220152
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220153
    .line 220154
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 220155
    .line 220156
    const-string v0, "App_Router"

    .line 220157
    .line 220158
    invoke-virtual {p3, v0}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 220159
    .line 220160
    .line 220161
    iget-boolean p3, p0, Lcom/meituan/msc/modules/container/i;->H0:Z

    .line 220162
    .line 220163
    if-nez p3, :cond_5

    .line 220164
    .line 220165
    iput-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->H0:Z

    .line 220166
    .line 220167
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->V0()V

    .line 220168
    .line 220169
    .line 220170
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p3

    .line 220174
    if-eqz p3, :cond_6

    .line 220175
    .line 220176
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p3

    .line 220180
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    invoke-interface {p3, v0, p1, p2}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->f(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5675b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33be02

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->K(Ljava/util/Map;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final W(J)Z
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2ea877

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120034
    .line 120035
    new-array v2, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v4, "onBackPressed"

    .line 120038
    .line 120039
    aput-object v4, v2, v3

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120055
    .line 120056
    new-array p2, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const-string v0, "\u52a0\u8f7d\u5f02\u5e38\uff0conBackPressed \u7cfb\u7edf\u9ed8\u8ba4\u5b9e\u73b0"

    .line 120059
    .line 120060
    aput-object v0, p2, v3

    .line 120061
    .line 120062
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    return v3

    .line 120066
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->l(Lcom/meituan/msc/modules/page/f;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120081
    .line 120082
    const-class v4, Lcom/meituan/msc/modules/core/a;

    .line 120083
    .line 120084
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/meituan/msc/modules/core/a;

    .line 120089
    .line 120090
    if-eqz v2, :cond_2

    .line 120091
    .line 120092
    iget-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 120093
    .line 120094
    if-eqz v4, :cond_2

    .line 120095
    .line 120096
    invoke-interface {v2}, Lcom/meituan/msc/modules/core/a;->X()V

    .line 120097
    .line 120098
    .line 120099
    return v0

    .line 120100
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Q()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_3

    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->k(Lcom/meituan/msc/modules/page/f;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_3

    .line 120111
    .line 120112
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    if-eqz v2, :cond_3

    .line 120117
    .line 120118
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/render/h;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    if-eqz v2, :cond_3

    .line 120127
    .line 120128
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/render/h;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    new-instance v5, Lcom/meituan/msi/bean/LifecycleData;

    .line 120141
    .line 120142
    invoke-direct {v5}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v4, v5}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-eqz v2, :cond_3

    .line 120150
    .line 120151
    return v0

    .line 120152
    :cond_3
    const/4 v2, 0x0

    .line 120153
    if-eqz v1, :cond_4

    .line 120154
    .line 120155
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->d()Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    goto :goto_0

    .line 120160
    :cond_4
    move-object v4, v2

    .line 120161
    :goto_0
    sget-object v5, Lcom/meituan/msc/modules/container/i$h;->a:Lcom/meituan/msc/modules/container/i$h;

    .line 120162
    .line 120163
    invoke-virtual {p0, v5}, Lcom/meituan/msc/modules/container/i;->d0(Lcom/meituan/msc/modules/container/i$h;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-eqz v5, :cond_5

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120170
    .line 120171
    new-array p2, v0, [Ljava/lang/Object;

    .line 120172
    .line 120173
    const-string v5, "onBackPressed intercepted"

    .line 120174
    .line 120175
    aput-object v5, p2, v3

    .line 120176
    .line 120177
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    goto/16 :goto_9

    .line 120181
    .line 120182
    :cond_5
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120183
    .line 120184
    if-eqz v5, :cond_14

    .line 120185
    .line 120186
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v5

    .line 120190
    iget-object v6, p0, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 120191
    .line 120192
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    const/4 v7, 0x2

    .line 120196
    new-array v7, v7, [Ljava/lang/Object;

    .line 120197
    .line 120198
    aput-object v6, v7, v3

    .line 120199
    .line 120200
    new-instance v8, Ljava/lang/Long;

    .line 120201
    .line 120202
    invoke-direct {v8, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120203
    .line 120204
    .line 120205
    aput-object v8, v7, v0

    .line 120206
    .line 120207
    sget-object v8, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    const v9, 0xf9497f

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v10

    .line 120216
    if-eqz v10, :cond_6

    .line 120217
    .line 120218
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    check-cast p1, Ljava/lang/Boolean;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    goto/16 :goto_8

    .line 120229
    .line 120230
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 120231
    .line 120232
    .line 120233
    move-result v7

    .line 120234
    if-gtz v7, :cond_7

    .line 120235
    .line 120236
    goto/16 :goto_7

    .line 120237
    .line 120238
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v7

    .line 120242
    if-eqz v7, :cond_10

    .line 120243
    .line 120244
    iget-object v8, v7, Lcom/meituan/msc/modules/page/n;->w:Lcom/meituan/msc/modules/page/q;

    .line 120245
    .line 120246
    if-eqz v8, :cond_b

    .line 120247
    .line 120248
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/q;->a()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v9

    .line 120252
    if-eqz v9, :cond_a

    .line 120253
    .line 120254
    iget-object v10, v8, Lcom/meituan/msc/modules/page/q;->a:Lcom/meituan/msc/modules/page/n;

    .line 120255
    .line 120256
    iget-boolean v10, v10, Lcom/meituan/msc/modules/page/n;->t:Z

    .line 120257
    .line 120258
    if-eqz v10, :cond_8

    .line 120259
    .line 120260
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/q;->b()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v8

    .line 120264
    if-eqz v8, :cond_8

    .line 120265
    .line 120266
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/view/coverview/b;->onBackPressed()Z

    .line 120267
    .line 120268
    .line 120269
    move-result v8

    .line 120270
    goto :goto_1

    .line 120271
    :cond_8
    const/4 v8, 0x0

    .line 120272
    :goto_1
    if-eqz v8, :cond_9

    .line 120273
    .line 120274
    const/4 v8, 0x1

    .line 120275
    goto :goto_2

    .line 120276
    :cond_9
    invoke-virtual {v9}, Lcom/meituan/msc/modules/page/view/coverview/b;->onBackPressed()Z

    .line 120277
    .line 120278
    .line 120279
    move-result v8

    .line 120280
    goto :goto_2

    .line 120281
    :cond_a
    const/4 v8, 0x0

    .line 120282
    :goto_2
    if-eqz v8, :cond_b

    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_b
    invoke-virtual {v7}, Lcom/meituan/msc/modules/page/n;->getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v8

    .line 120289
    invoke-virtual {v7}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 120290
    .line 120291
    .line 120292
    move-result v9

    .line 120293
    new-instance v10, Lcom/meituan/msi/bean/LifecycleData;

    .line 120294
    .line 120295
    invoke-direct {v10}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v8, v9, v10}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v8

    .line 120302
    if-eqz v8, :cond_c

    .line 120303
    .line 120304
    :goto_3
    const/4 v7, 0x1

    .line 120305
    goto :goto_5

    .line 120306
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 120307
    .line 120308
    .line 120309
    move-result v8

    .line 120310
    if-eqz v8, :cond_d

    .line 120311
    .line 120312
    goto :goto_4

    .line 120313
    :cond_d
    iget-object v8, v7, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120314
    .line 120315
    invoke-virtual {v8}, Lcom/meituan/msc/modules/page/view/i;->n()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v8

    .line 120319
    if-eqz v8, :cond_f

    .line 120320
    .line 120321
    iget-object v7, v7, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120322
    .line 120323
    invoke-virtual {v7}, Lcom/meituan/msc/modules/page/view/i;->getWebViewComponent()Landroid/view/View;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v7

    .line 120327
    instance-of v8, v7, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 120328
    .line 120329
    if-eqz v8, :cond_f

    .line 120330
    .line 120331
    check-cast v7, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 120332
    .line 120333
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    new-array v8, v3, [Ljava/lang/Object;

    .line 120337
    .line 120338
    sget-object v9, Lcom/meituan/msc/modules/api/msi/webview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120339
    .line 120340
    const v10, 0x9c129f

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v11

    .line 120347
    if-eqz v11, :cond_e

    .line 120348
    .line 120349
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v7

    .line 120353
    check-cast v7, Ljava/lang/Boolean;

    .line 120354
    .line 120355
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120356
    .line 120357
    .line 120358
    move-result v7

    .line 120359
    goto :goto_5

    .line 120360
    :cond_e
    iget-object v7, v7, Lcom/meituan/msc/modules/api/msi/webview/k;->a:Landroid/view/View;

    .line 120361
    .line 120362
    check-cast v7, Lcom/meituan/msc/modules/api/msi/webview/c;

    .line 120363
    .line 120364
    invoke-interface {v7}, Lcom/meituan/msc/modules/api/msi/webview/c;->d()Z

    .line 120365
    .line 120366
    .line 120367
    move-result v7

    .line 120368
    goto :goto_5

    .line 120369
    :cond_f
    :goto_4
    const/4 v7, 0x0

    .line 120370
    :goto_5
    if-eqz v7, :cond_10

    .line 120371
    .line 120372
    goto :goto_6

    .line 120373
    :cond_10
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 120374
    .line 120375
    .line 120376
    move-result v7

    .line 120377
    if-ne v7, v0, :cond_12

    .line 120378
    .line 120379
    if-eqz v6, :cond_11

    .line 120380
    .line 120381
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/reload/d;->a()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v7

    .line 120385
    if-eqz v7, :cond_11

    .line 120386
    .line 120387
    iget-object v5, v5, Lcom/meituan/msc/modules/page/w;->i:Lcom/meituan/msc/modules/page/w$c;

    .line 120388
    .line 120389
    invoke-virtual {v6, v5, p1, p2}, Lcom/meituan/msc/modules/page/reload/d;->e(Lcom/meituan/msc/modules/page/reload/d$a;J)V

    .line 120390
    .line 120391
    .line 120392
    :goto_6
    const/4 p1, 0x1

    .line 120393
    goto :goto_8

    .line 120394
    :cond_11
    :goto_7
    const/4 p1, 0x0

    .line 120395
    goto :goto_8

    .line 120396
    :cond_12
    invoke-virtual {v5, v0, v3, p1, p2}, Lcom/meituan/msc/modules/page/w;->o(IZJ)Z

    .line 120397
    .line 120398
    .line 120399
    move-result p1

    .line 120400
    if-eqz p1, :cond_13

    .line 120401
    .line 120402
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120403
    .line 120404
    .line 120405
    move-result-object p2

    .line 120406
    if-eqz p2, :cond_13

    .line 120407
    .line 120408
    const-string v5, "navigateBack"

    .line 120409
    .line 120410
    invoke-virtual {p2, v5}, Lcom/meituan/msc/modules/page/n;->e(Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    :cond_13
    :goto_8
    if-eqz p1, :cond_14

    .line 120414
    .line 120415
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120416
    .line 120417
    new-array p2, v0, [Ljava/lang/Object;

    .line 120418
    .line 120419
    const-string v5, "onBackPressed handled by page back"

    .line 120420
    .line 120421
    aput-object v5, p2, v3

    .line 120422
    .line 120423
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120424
    .line 120425
    .line 120426
    :goto_9
    const/4 p1, 0x1

    .line 120427
    goto :goto_a

    .line 120428
    :cond_14
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120429
    .line 120430
    if-eqz p1, :cond_15

    .line 120431
    .line 120432
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/d;->g0()I

    .line 120433
    .line 120434
    .line 120435
    move-result p1

    .line 120436
    if-le p1, v0, :cond_15

    .line 120437
    .line 120438
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->h()V

    .line 120439
    .line 120440
    .line 120441
    :cond_15
    const/4 p1, 0x0

    .line 120442
    :goto_a
    if-nez p1, :cond_16

    .line 120443
    .line 120444
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 120445
    .line 120446
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->d()Z

    .line 120447
    .line 120448
    .line 120449
    move-result p1

    .line 120450
    if-nez p1, :cond_16

    .line 120451
    .line 120452
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120453
    .line 120454
    new-array p2, v0, [Ljava/lang/Object;

    .line 120455
    .line 120456
    const-string v0, "onBackPressed \u7cfb\u7edf\u9ed8\u8ba4\u5b9e\u73b0"

    .line 120457
    .line 120458
    aput-object v0, p2, v3

    .line 120459
    .line 120460
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120461
    .line 120462
    .line 120463
    return v3

    .line 120464
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 120469
    .line 120470
    .line 120471
    move-result-object p1

    .line 120472
    if-eqz v1, :cond_18

    .line 120473
    .line 120474
    if-eq v1, p1, :cond_18

    .line 120475
    .line 120476
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120477
    .line 120478
    new-array p2, v0, [Ljava/lang/Object;

    .line 120479
    .line 120480
    const-string v5, "onBackPressed MSC page back"

    .line 120481
    .line 120482
    aput-object v5, p2, v3

    .line 120483
    .line 120484
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120485
    .line 120486
    .line 120487
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    iget-object p1, p1, Lcom/meituan/msc/common/framework/c;->j:Lcom/meituan/msc/common/framework/c$d;

    .line 120492
    .line 120493
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120494
    .line 120495
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120496
    .line 120497
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120498
    move-result-object p2

    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_17
    invoke-virtual {p1, p2, v1, v2}, Lcom/meituan/msc/common/framework/c$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_18
    return v0
.end method

.method public final W0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x739d17

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
    iput-object p1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/q;->c(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final X()V
    .locals 11
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd7b48

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->O:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    const/4 v3, 0x1

    .line 100028
    iput-boolean v3, p0, Lcom/meituan/msc/modules/container/i;->O:Z

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100031
    .line 100032
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 100033
    .line 100034
    if-eqz v4, :cond_2

    .line 100035
    .line 100036
    iget-boolean v5, v4, Lcom/meituan/msc/modules/engine/h;->e:Z

    .line 100037
    .line 100038
    if-eqz v5, :cond_2

    .line 100039
    .line 100040
    iget-boolean v5, p0, Lcom/meituan/msc/modules/container/i;->z0:Z

    .line 100041
    .line 100042
    if-eqz v5, :cond_2

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v5}, Lcom/meituan/msc/common/config/MSCConfig;->C(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-nez v5, :cond_2

    .line 100051
    .line 100052
    iput-boolean v0, v4, Lcom/meituan/msc/modules/engine/h;->e:Z

    .line 100053
    .line 100054
    iput-boolean v0, v4, Lcom/meituan/msc/modules/engine/h;->d:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->z0:Z

    .line 100057
    .line 100058
    sget-object v4, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->c:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 100059
    .line 100060
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/container/i;->J(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    if-eqz v4, :cond_9

    .line 100068
    .line 100069
    new-array v5, v0, [Ljava/lang/Object;

    .line 100070
    .line 100071
    sget-object v6, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v7, 0xce3cb1

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    if-eqz v8, :cond_3

    .line 100081
    .line 100082
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    if-nez v5, :cond_4

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    new-array v5, v3, [Ljava/lang/Object;

    .line 100095
    .line 100096
    const-string v6, "releaseResourceOfStartPageTask mRuntime null"

    .line 100097
    .line 100098
    aput-object v6, v5, v0

    .line 100099
    .line 100100
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    const-class v6, Lcom/meituan/msc/modules/apploader/a;

    .line 100105
    .line 100106
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    check-cast v5, Lcom/meituan/msc/modules/apploader/a;

    .line 100111
    .line 100112
    if-nez v5, :cond_5

    .line 100113
    .line 100114
    iget-object v4, v4, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    new-array v5, v3, [Ljava/lang/Object;

    .line 100117
    .line 100118
    const-string v6, "releaseResourceOfStartPageTask appLoader null"

    .line 100119
    .line 100120
    aput-object v6, v5, v0

    .line 100121
    .line 100122
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_5
    invoke-interface {v5}, Lcom/meituan/msc/modules/apploader/a;->X1()Ljava/util/List;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    if-nez v5, :cond_6

    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100133
    .line 100134
    new-array v5, v3, [Ljava/lang/Object;

    .line 100135
    .line 100136
    const-string v6, "releaseResourceOfStartPageTask startPageTasks null"

    .line 100137
    .line 100138
    aput-object v6, v5, v0

    .line 100139
    .line 100140
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v5

    .line 100148
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    if-eqz v6, :cond_a

    .line 100153
    .line 100154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    check-cast v6, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100159
    .line 100160
    instance-of v7, v6, Lcom/meituan/msc/modules/page/w$h;

    .line 100161
    .line 100162
    if-nez v7, :cond_8

    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_8
    move-object v7, v6

    .line 100166
    check-cast v7, Lcom/meituan/msc/modules/page/w$h;

    .line 100167
    .line 100168
    iget-object v8, v7, Lcom/meituan/msc/modules/page/w$h;->d:Lcom/meituan/msc/modules/page/w;

    .line 100169
    .line 100170
    if-ne v4, v8, :cond_7

    .line 100171
    .line 100172
    iget-object v8, v4, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100173
    .line 100174
    const/4 v9, 0x2

    .line 100175
    new-array v9, v9, [Ljava/lang/Object;

    .line 100176
    .line 100177
    const-string v10, "releaseResourceOfStartPageTask"

    .line 100178
    .line 100179
    aput-object v10, v9, v0

    .line 100180
    .line 100181
    aput-object v6, v9, v3

    .line 100182
    .line 100183
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    const/4 v6, 0x0

    .line 100187
    iput-object v6, v7, Lcom/meituan/msc/modules/page/w$h;->d:Lcom/meituan/msc/modules/page/w;

    .line 100188
    .line 100189
    iput-object v6, v7, Lcom/meituan/msc/modules/page/w$h;->e:Ljava/lang/Runnable;

    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :cond_9
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100193
    .line 100194
    new-array v5, v3, [Ljava/lang/Object;

    .line 100195
    .line 100196
    const-string v6, "releaseReleaseOfStartPageTask pageManager null"

    .line 100197
    .line 100198
    aput-object v6, v5, v0

    .line 100199
    .line 100200
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    :cond_a
    :goto_1
    iget-object v4, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100204
    .line 100205
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/x;->E2()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v4

    .line 100209
    if-eqz v4, :cond_b

    .line 100210
    .line 100211
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v4

    .line 100215
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    if-eqz v4, :cond_b

    .line 100220
    .line 100221
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/modules/container/i;->T0(J)V

    .line 100222
    .line 100223
    .line 100224
    invoke-static {}, Lcom/meituan/msc/modules/page/reload/c;->d()Lcom/meituan/msc/modules/page/reload/c;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v4

    .line 100228
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->R:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {v4, v5}, Lcom/meituan/msc/modules/page/reload/c;->b(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v4, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100234
    .line 100235
    check-cast v4, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100236
    .line 100237
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 100238
    .line 100239
    .line 100240
    move-result v5

    .line 100241
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/container/fusion/c;->g(Lcom/meituan/msc/modules/container/MSCActivity;I)V

    .line 100242
    .line 100243
    .line 100244
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v4

    .line 100248
    if-eqz v4, :cond_c

    .line 100249
    .line 100250
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/modules/container/i;->T0(J)V

    .line 100251
    .line 100252
    .line 100253
    invoke-static {}, Lcom/meituan/msc/modules/page/reload/c;->d()Lcom/meituan/msc/modules/page/reload/c;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->R:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/reload/c;->b(Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    if-eqz v1, :cond_d

    .line 100267
    .line 100268
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->t()V

    .line 100273
    .line 100274
    .line 100275
    :cond_d
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->M:Lcom/meituan/msc/modules/api/input/b;

    .line 100276
    .line 100277
    if-eqz v1, :cond_e

    .line 100278
    .line 100279
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/input/b;->a()V

    .line 100280
    .line 100281
    .line 100282
    :cond_e
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->a()Lcom/meituan/crashreporter/container/c;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-virtual {v1, v2}, Lcom/meituan/crashreporter/container/c;->i(Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100292
    .line 100293
    if-eqz v1, :cond_f

    .line 100294
    .line 100295
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->J0:Lcom/meituan/msc/modules/container/i$a;

    .line 100296
    .line 100297
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100301
    .line 100302
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->K0:Lcom/meituan/msc/modules/container/i$b;

    .line 100303
    .line 100304
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 100305
    .line 100306
    .line 100307
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->e1()Z

    .line 100308
    .line 100309
    .line 100310
    move-result v1

    .line 100311
    if-nez v1, :cond_f

    .line 100312
    .line 100313
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100314
    .line 100315
    const-class v2, Lcom/meituan/msc/modules/container/y;

    .line 100316
    .line 100317
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v1

    .line 100321
    check-cast v1, Lcom/meituan/msc/modules/container/y;

    .line 100322
    .line 100323
    if-eqz v1, :cond_f

    .line 100324
    .line 100325
    invoke-interface {v1, p0}, Lcom/meituan/msc/modules/container/y;->i1(Lcom/meituan/msc/modules/container/v;)V

    .line 100326
    .line 100327
    .line 100328
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    if-eqz v1, :cond_13

    .line 100333
    .line 100334
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v1

    .line 100338
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    if-eqz v1, :cond_13

    .line 100343
    .line 100344
    new-array v2, v0, [Ljava/lang/Object;

    .line 100345
    .line 100346
    sget-object v4, Lcom/meituan/msc/modules/page/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100347
    .line 100348
    const v5, 0x9f6ef3

    .line 100349
    .line 100350
    .line 100351
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v6

    .line 100355
    if-eqz v6, :cond_10

    .line 100356
    .line 100357
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    goto/16 :goto_3

    .line 100361
    .line 100362
    :cond_10
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 100363
    .line 100364
    .line 100365
    move-result v2

    .line 100366
    if-nez v2, :cond_11

    .line 100367
    .line 100368
    iget-object v2, v1, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100369
    .line 100370
    iput-boolean v3, v2, Lcom/meituan/msc/modules/engine/k;->g0:Z

    .line 100371
    .line 100372
    :cond_11
    iget-object v2, v1, Lcom/meituan/msc/modules/page/n;->B:Lcom/meituan/msc/modules/page/render/c;

    .line 100373
    .line 100374
    if-eqz v2, :cond_12

    .line 100375
    .line 100376
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/c;->T()V

    .line 100377
    .line 100378
    .line 100379
    goto/16 :goto_3

    .line 100380
    .line 100381
    :cond_12
    iget-object v1, v1, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100382
    .line 100383
    new-array v2, v3, [Ljava/lang/Object;

    .line 100384
    .line 100385
    const-string v3, "reportPageExit but pageReporter is null"

    .line 100386
    .line 100387
    aput-object v3, v2, v0

    .line 100388
    .line 100389
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100390
    .line 100391
    .line 100392
    goto/16 :goto_3

    .line 100393
    .line 100394
    :cond_13
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100395
    .line 100396
    if-eqz v0, :cond_18

    .line 100397
    .line 100398
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->V:Z

    .line 100399
    .line 100400
    if-nez v0, :cond_14

    .line 100401
    .line 100402
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100403
    .line 100404
    if-nez v0, :cond_18

    .line 100405
    .line 100406
    :cond_14
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100407
    .line 100408
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100409
    .line 100410
    const-string v1, "msc.page.exit.success.rate"

    .line 100411
    .line 100412
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v0

    .line 100416
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100417
    .line 100418
    const-string v2, "7003"

    .line 100419
    .line 100420
    if-nez v1, :cond_16

    .line 100421
    .line 100422
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->D:Z

    .line 100423
    .line 100424
    if-nez v1, :cond_15

    .line 100425
    .line 100426
    move-object v1, v2

    .line 100427
    goto :goto_2

    .line 100428
    :cond_15
    const-string v1, "7001"

    .line 100429
    .line 100430
    goto :goto_2

    .line 100431
    :cond_16
    const-string v1, "9000"

    .line 100432
    .line 100433
    :goto_2
    iget-wide v3, p0, Lcom/meituan/msc/modules/container/i;->E:J

    .line 100434
    .line 100435
    const-wide/16 v5, 0x0

    .line 100436
    .line 100437
    cmp-long v7, v3, v5

    .line 100438
    .line 100439
    if-gez v7, :cond_17

    .line 100440
    .line 100441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100442
    .line 100443
    .line 100444
    move-result-wide v3

    .line 100445
    iget-wide v5, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 100446
    .line 100447
    sub-long/2addr v3, v5

    .line 100448
    iput-wide v3, p0, Lcom/meituan/msc/modules/container/i;->E:J

    .line 100449
    .line 100450
    :cond_17
    const-string v3, "errorCode"

    .line 100451
    .line 100452
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100453
    .line 100454
    .line 100455
    iget-wide v3, p0, Lcom/meituan/msc/modules/container/i;->E:J

    .line 100456
    .line 100457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v3

    .line 100461
    const-string v4, "clientReadyDuration"

    .line 100462
    .line 100463
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100464
    .line 100465
    .line 100466
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100467
    .line 100468
    const-string v4, "pagePath"

    .line 100469
    .line 100470
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100471
    .line 100472
    .line 100473
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100474
    .line 100475
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v3

    .line 100479
    const-string v4, "purePath"

    .line 100480
    .line 100481
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100485
    .line 100486
    .line 100487
    move-result v3

    .line 100488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v3

    .line 100492
    const-string v4, "widget"

    .line 100493
    .line 100494
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100495
    .line 100496
    .line 100497
    iget-wide v3, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 100498
    .line 100499
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v3

    .line 100503
    const-string v4, "launchStartTime"

    .line 100504
    .line 100505
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100506
    .line 100507
    .line 100508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100509
    .line 100510
    .line 100511
    move-result-wide v3

    .line 100512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v3

    .line 100516
    const-string v4, "exitTime"

    .line 100517
    .line 100518
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100519
    .line 100520
    .line 100521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100522
    .line 100523
    .line 100524
    move-result-wide v3

    .line 100525
    iget-wide v5, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 100526
    .line 100527
    sub-long/2addr v3, v5

    .line 100528
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v3

    .line 100532
    const-string v4, "pageStayTime"

    .line 100533
    .line 100534
    invoke-virtual {v0, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100535
    .line 100536
    .line 100537
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100538
    .line 100539
    iget v4, p0, Lcom/meituan/msc/modules/container/i;->w0:I

    .line 100540
    .line 100541
    int-to-long v4, v4

    .line 100542
    invoke-static {v3, v4, v5, v0}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 100543
    .line 100544
    .line 100545
    const-wide/16 v3, 0x0

    .line 100546
    .line 100547
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v0

    .line 100551
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100552
    .line 100553
    .line 100554
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100555
    .line 100556
    .line 100557
    move-result v0

    .line 100558
    if-eqz v0, :cond_18

    .line 100559
    .line 100560
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Y()Z

    .line 100561
    .line 100562
    .line 100563
    move-result v0

    .line 100564
    if-eqz v0, :cond_18

    .line 100565
    .line 100566
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100567
    .line 100568
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100569
    .line 100570
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->J:Ljava/lang/String;

    .line 100571
    .line 100572
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/p;->P(Ljava/lang/String;)V

    .line 100573
    .line 100574
    .line 100575
    :cond_18
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->x()V

    .line 100576
    .line 100577
    .line 100578
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100579
    .line 100580
    invoke-static {v0}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v0

    .line 100584
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/e0;->w()V

    .line 100585
    .line 100586
    .line 100587
    return-void
.end method

.method public final X0(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x19fe63

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
    iput p1, p0, Lcom/meituan/msc/modules/container/i;->w0:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRouteId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Landroid/content/Intent;J)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xffb9a8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->l()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    iput-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->B0:Z

    .line 170043
    .line 170044
    :cond_1
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    const-string v5, "android.intent.action.MAIN"

    .line 170056
    .line 170057
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_3

    .line 170062
    .line 170063
    if-eqz v3, :cond_3

    .line 170064
    .line 170065
    const-string v1, "android.intent.category.LAUNCHER"

    .line 170066
    .line 170067
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_3

    .line 170072
    .line 170073
    const/4 v1, 0x1

    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 170076
    :goto_1
    if-eqz v1, :cond_4

    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170079
    .line 170080
    new-array p2, v4, [Ljava/lang/Object;

    .line 170081
    .line 170082
    const-string p3, "onNewIntent ignore because launched by home"

    .line 170083
    .line 170084
    aput-object p3, p2, v2

    .line 170085
    .line 170086
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    return v2

    .line 170090
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170091
    .line 170092
    if-nez v1, :cond_5

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170095
    .line 170096
    const/4 p2, 0x3

    .line 170097
    new-array p2, p2, [Ljava/lang/Object;

    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 170100
    .line 170101
    .line 170102
    move-result p3

    .line 170103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p3

    .line 170107
    aput-object p3, p2, v2

    .line 170108
    .line 170109
    const-string p3, "onNewIntent ignore because mRuntime is null"

    .line 170110
    .line 170111
    aput-object p3, p2, v4

    .line 170112
    .line 170113
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170114
    .line 170115
    aput-object p3, p2, v0

    .line 170116
    .line 170117
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    return v2

    .line 170121
    :cond_5
    const-string v1, "targetPath"

    .line 170122
    .line 170123
    invoke-static {p1, v1}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170128
    .line 170129
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 170130
    .line 170131
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/a;->P2()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    if-nez v3, :cond_6

    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170138
    .line 170139
    new-array p2, v0, [Ljava/lang/Object;

    .line 170140
    .line 170141
    const-string p3, "onNewIntent ignore because mRuntime config is null"

    .line 170142
    .line 170143
    aput-object p3, p2, v2

    .line 170144
    .line 170145
    aput-object v1, p2, v4

    .line 170146
    .line 170147
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170151
    .line 170152
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170153
    .line 170154
    const-string p2, "msc.launch.new.intent.error"

    .line 170155
    .line 170156
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 170161
    .line 170162
    .line 170163
    return v2

    .line 170164
    :cond_6
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170165
    .line 170166
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170167
    .line 170168
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/f;->x2(Ljava/lang/String;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-nez v0, :cond_7

    .line 170173
    .line 170174
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170175
    .line 170176
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170177
    .line 170178
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    :cond_7
    :try_start_0
    const-string v0, "isLivePIPStarted"

    .line 170183
    .line 170184
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v0

    .line 170188
    const-string v3, "relaunch"

    .line 170189
    .line 170190
    invoke-static {p1, v3}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v3

    .line 170194
    if-eqz v3, :cond_8

    .line 170195
    .line 170196
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170197
    .line 170198
    new-array v1, v4, [Ljava/lang/Object;

    .line 170199
    .line 170200
    const-string v3, "onNewIntent relaunch by intent extra"

    .line 170201
    .line 170202
    aput-object v3, v1, v2

    .line 170203
    .line 170204
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->o0(Landroid/content/Intent;J)V

    .line 170208
    .line 170209
    .line 170210
    return v4

    .line 170211
    :cond_8
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s1()Z

    .line 170212
    .line 170213
    .line 170214
    move-result v3
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170215
    const-string v5, "onNewIntent switchTabPage for fusion mode"

    .line 170216
    .line 170217
    if-nez v3, :cond_9

    .line 170218
    .line 170219
    :try_start_1
    const-string v3, "switchTab"

    .line 170220
    .line 170221
    invoke-static {p1, v3}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v3

    .line 170225
    if-eqz v3, :cond_9

    .line 170226
    .line 170227
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170228
    .line 170229
    new-array v0, v4, [Ljava/lang/Object;

    .line 170230
    .line 170231
    aput-object v5, v0, v2

    .line 170232
    .line 170233
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170234
    .line 170235
    .line 170236
    iput-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->v0:Z

    .line 170237
    .line 170238
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    invoke-virtual {p1, v1, p2, p3}, Lcom/meituan/msc/modules/page/w;->J(Ljava/lang/String;J)V

    .line 170243
    .line 170244
    .line 170245
    return v4

    .line 170246
    :cond_9
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170247
    .line 170248
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170249
    .line 170250
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/update/f;->y2(Ljava/lang/String;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    if-eqz v3, :cond_c

    .line 170255
    .line 170256
    if-eqz v0, :cond_a

    .line 170257
    .line 170258
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170259
    .line 170260
    new-array v0, v4, [Ljava/lang/Object;

    .line 170261
    .line 170262
    const-string v3, "onNewIntent switchTabAction for pip"

    .line 170263
    .line 170264
    aput-object v3, v0, v2

    .line 170265
    .line 170266
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170267
    .line 170268
    .line 170269
    iput-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->v0:Z

    .line 170270
    .line 170271
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    invoke-virtual {p1, v1, p2, p3}, Lcom/meituan/msc/modules/page/w;->I(Ljava/lang/String;J)V

    .line 170276
    .line 170277
    .line 170278
    goto :goto_2

    .line 170279
    :cond_a
    const-string v0, "isFusionApiStarted"

    .line 170280
    .line 170281
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v0

    .line 170285
    if-eqz v0, :cond_b

    .line 170286
    .line 170287
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170288
    .line 170289
    new-array v0, v4, [Ljava/lang/Object;

    .line 170290
    .line 170291
    aput-object v5, v0, v2

    .line 170292
    .line 170293
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170294
    .line 170295
    .line 170296
    iput-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->v0:Z

    .line 170297
    .line 170298
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    invoke-virtual {p1, v1, p2, p3}, Lcom/meituan/msc/modules/page/w;->J(Ljava/lang/String;J)V

    .line 170303
    .line 170304
    .line 170305
    goto :goto_2

    .line 170306
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->o0(Landroid/content/Intent;J)V

    .line 170307
    .line 170308
    .line 170309
    goto :goto_2

    .line 170310
    :cond_c
    if-eqz v0, :cond_d

    .line 170311
    .line 170312
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170313
    .line 170314
    new-array v0, v4, [Ljava/lang/Object;

    .line 170315
    .line 170316
    const-string v3, "onNewIntent navigateBackToPipPage"

    .line 170317
    .line 170318
    aput-object v3, v0, v2

    .line 170319
    .line 170320
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170324
    .line 170325
    .line 170326
    move-result-object p1

    .line 170327
    invoke-virtual {p1, v1, p2, p3}, Lcom/meituan/msc/modules/page/w;->p(Ljava/lang/String;J)V

    .line 170328
    .line 170329
    .line 170330
    goto :goto_2

    .line 170331
    :cond_d
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170332
    .line 170333
    new-array v0, v4, [Ljava/lang/Object;

    .line 170334
    .line 170335
    const-string v3, "onNewIntent navigateToPage"

    .line 170336
    .line 170337
    aput-object v3, v0, v2

    .line 170338
    .line 170339
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p1

    .line 170346
    const/4 v0, 0x0

    .line 170347
    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/meituan/msc/modules/page/w;->s(Ljava/lang/String;Ljava/lang/Integer;J)V
    :try_end_1
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 170348
    .line 170349
    .line 170350
    :goto_2
    return v4

    .line 170351
    :catch_0
    move-exception p1

    .line 170352
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170353
    .line 170354
    new-array p3, v4, [Ljava/lang/Object;

    .line 170355
    .line 170356
    const-string v0, "reLaunch failed"

    .line 170357
    .line 170358
    aput-object v0, p3, v2

    .line 170359
    .line 170360
    invoke-static {p2, p1, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170361
    .line 170362
    .line 170363
    new-array p1, v2, [Ljava/lang/Object;

    .line 170364
    .line 170365
    const-string p2, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 170366
    .line 170367
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170368
    .line 170369
    .line 170370
    return v2
.end method

.method public final Y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9cdfc    # 2.0002196E-38f

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a978f

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9611a2

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_3

    .line 100021
    .line 100022
    const v1, 0x7f0a2004

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->O(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/ViewStub;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialog:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->T()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    const v2, 0x7f0a2008

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Landroid/widget/TextView;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->u:Landroid/widget/TextView;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    const v2, 0x7f0a1ffd

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->v:Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    const v2, 0x7f0a1ffc

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Landroid/widget/ImageView;

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->w:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v2, "ensureLoadingView viewStub is null"

    .line 100102
    .line 100103
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100107
    .line 100108
    const/4 v2, 0x2

    .line 100109
    new-array v2, v2, [Ljava/lang/Object;

    .line 100110
    .line 100111
    const-string v3, "showLoadingView:"

    .line 100112
    .line 100113
    aput-object v3, v2, v0

    .line 100114
    .line 100115
    const/4 v3, 0x1

    .line 100116
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    aput-object v4, v2, v3

    .line 100119
    .line 100120
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100124
    .line 100125
    if-eqz v1, :cond_4

    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->e1()V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x400859

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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->N0:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->F0:Lcom/meituan/android/aurora/s;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v3, "hideLoadingView:"

    .line 100031
    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    const/16 v1, 0x8

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->B0:Z

    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/container/m0;IILjava/lang/String;)V
    .locals 16
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v6, 0x3

    aput-object v2, v4, v6

    sget-object v11, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x82779f

    invoke-static {v4, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v4, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v4, v9, Lcom/meituan/msc/modules/container/i;->D0:Z

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, v9, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v11, "skip onAppRoute for isCurrentContainerMarkedClosed "

    aput-object v11, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v10, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, v10, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iput-boolean v7, v9, Lcom/meituan/msc/modules/container/i;->D:Z

    .line 4
    iget-wide v12, v9, Lcom/meituan/msc/modules/container/i;->E:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-gez v4, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v10, Lcom/meituan/msc/modules/container/m0;->d:J

    sub-long/2addr v12, v14

    iput-wide v12, v9, Lcom/meituan/msc/modules/container/i;->E:J

    .line 6
    :cond_2
    iget-object v4, v10, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 7
    iget-object v12, v10, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v14, v9, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/i;->S()Ljava/util/Map;

    move-result-object v13

    const-string v14, "scene"

    .line 11
    iget v11, v9, Lcom/meituan/msc/modules/container/i;->L:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v15, v9, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    .line 13
    iput-object v15, v9, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v11, v10, Lcom/meituan/msc/modules/container/m0;->g:Ljava/util/HashMap;

    if-eqz v11, :cond_4

    .line 15
    invoke-interface {v13, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v11, "navigateBackUtil"

    .line 16
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 17
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableNavigateBackClearSpecifiedPage:Z

    if-nez v4, :cond_5

    .line 18
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFoldNavigateBackClearSpecifiedPage:Z

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/msc/common/utils/w0;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    :cond_5
    iget-object v4, v9, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v14, "enableNavigateBackClearSpecifiedPage"

    aput-object v14, v11, v5

    invoke-static {v4, v11}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v4, v9, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    invoke-interface {v4}, Lcom/meituan/msc/modules/page/d;->G0()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v9, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    const-string v14, "has removed page before, pageId list is incomplete"

    aput-object v14, v11, v5

    invoke-static {v4, v11}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v4, "removedPageIdList"

    .line 23
    iget-object v11, v9, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    invoke-interface {v11}, Lcom/meituan/msc/modules/page/d;->o1()Ljava/util/List;

    move-result-object v11

    invoke-interface {v13, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const-string v4, "lastRemovedPageId"

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "navigateBack"

    goto :goto_1

    :cond_8
    if-eqz v12, :cond_9

    .line 25
    iget-object v11, v9, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    iget-object v11, v11, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v11, v12}, Lcom/meituan/msc/modules/update/f;->p3(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "pageNotFound"

    .line 26
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    const-string v11, "path"

    .line 27
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v11, v10, Lcom/meituan/msc/modules/container/m0;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_a

    const-string v14, "openSeq"

    .line 29
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_a
    iget-object v11, v9, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    invoke-interface {v11}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v11, "engineType"

    .line 31
    iget-object v14, v9, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    invoke-interface {v14}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v14

    invoke-interface {v14}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v11, "pageFrameId"

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "page_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v11

    iget-object v11, v11, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v11, v11, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollback_set_route_mapping_onapproute:Z

    if-nez v11, :cond_c

    const-string v11, "originUrl"

    .line 34
    iget-object v14, v10, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "isTab"

    .line 35
    iget-boolean v14, v10, Lcom/meituan/msc/modules/container/m0;->h:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v11, "reload"

    .line 36
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, -0x1

    if-eq v1, v11, :cond_d

    const-string v11, "newPageId"

    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v1

    goto :goto_2

    :cond_d
    move v11, v0

    .line 38
    :goto_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOnAppRouteAppendRouteTime:Z

    if-nez v0, :cond_e

    iget-boolean v0, v9, Lcom/meituan/msc/modules/container/p;->h:Z

    if-nez v0, :cond_e

    iget-boolean v0, v10, Lcom/meituan/msc/modules/container/m0;->j:Z

    if-eqz v0, :cond_e

    const-string v0, "routeTime"

    .line 39
    iget-wide v14, v10, Lcom/meituan/msc/modules/container/m0;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, v9, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    instance-of v1, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->b9()Ljava/util/Map;

    move-result-object v15

    goto :goto_3

    :cond_f
    const/4 v15, 0x0

    goto :goto_3

    .line 43
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mscWidgetData"

    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/common/utils/k0;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    :goto_3
    const-string v0, "widgetProperties"

    .line 44
    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reload"

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v4, "widgetReload"

    goto :goto_4

    :cond_11
    const-string v0, "widgetLaunch"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v9, v13}, Lcom/meituan/msc/modules/container/i;->t(Ljava/util/Map;)V

    .line 48
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "isTabWidget"

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    const-string v0, "appLaunch"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {v9, v13}, Lcom/meituan/msc/modules/container/i;->t(Ljava/util/Map;)V

    :cond_14
    :goto_5
    move-object v14, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchRefer"

    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "launchRefer"

    .line 54
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_15
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "navigateTo"

    .line 56
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "reload"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string v0, "triggerAppEnterForeground"

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "openType"

    .line 58
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackNativeLaunchModeChange:Z

    if-nez v0, :cond_19

    const-string v0, "isNativeLaunch"

    .line 60
    iget-boolean v1, v9, Lcom/meituan/msc/modules/container/i;->z:Z

    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v0, v9, Lcom/meituan/msc/modules/container/i;->z:Z

    if-nez v0, :cond_19

    .line 62
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    invoke-static {v0}, Lcom/meituan/msc/modules/engine/i0;->a(Lcom/meituan/msc/modules/engine/i0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_18
    const-string v0, "unknown"

    :goto_6
    const-string v1, "nativeLaunchMode"

    .line 63
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_19
    invoke-static {v13}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v15, "onAppRoute"

    aput-object v15, v4, v5

    aput-object v14, v4, v7

    const-string v15, ", to"

    aput-object v15, v4, v8

    aput-object v1, v4, v6

    const-string v6, "with render cache"

    aput-object v6, v4, v3

    invoke-static/range {p4 .. p4}, Lcom/meituan/msc/common/utils/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 68
    :try_start_0
    new-instance v0, Lcom/meituan/msc/common/utils/k0$a;

    invoke-direct {v0, v1}, Lcom/meituan/msc/common/utils/k0$a;-><init>(Ljava/lang/String;)V

    const-string v3, "initialRenderingData"

    .line 69
    invoke-virtual {v0, v3, v2, v5}, Lcom/meituan/msc/common/utils/k0$a;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/common/utils/k0$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/meituan/msc/common/utils/k0$a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    :cond_1a
    move-object v2, v1

    .line 72
    :goto_7
    invoke-virtual {v9, v14}, Lcom/meituan/msc/modules/container/i;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 73
    iget-boolean v0, v9, Lcom/meituan/msc/modules/container/i;->z:Z

    if-nez v0, :cond_1c

    .line 74
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->p:Lcom/meituan/msc/modules/engine/a;

    const-string v1, "reLaunch"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "__appReLaunchStartTime"

    goto :goto_8

    :cond_1b
    const-string v1, "__appLaunchStartTime"

    :goto_8
    iget-wide v3, v9, Lcom/meituan/msc/modules/container/i;->y:J

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->D2(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1c
    monitor-enter p0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l1()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 79
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->G0:Ljava/util/LinkedList;

    new-instance v1, Lcom/meituan/msc/modules/container/h;

    invoke-direct {v1, v9, v2, v11, v14}, Lcom/meituan/msc/modules/container/h;-><init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 81
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->G0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    .line 84
    :cond_1d
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->G0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    monitor-exit p0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1e
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "onAppRoute cached, framework not ready"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 87
    :cond_1f
    invoke-virtual {v9, v14}, Lcom/meituan/msc/modules/container/i;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 88
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->U:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->isDone()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    .line 89
    :cond_20
    iget-object v0, v9, Lcom/meituan/msc/modules/container/i;->U:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    new-instance v15, Lcom/meituan/msc/modules/page/render/f;

    iget-boolean v4, v9, Lcom/meituan/msc/modules/container/i;->z:Z

    iget-wide v5, v9, Lcom/meituan/msc/modules/container/i;->y:J

    move-object v1, v15

    move v3, v11

    move-object v7, v14

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/msc/modules/page/render/f;-><init>(Ljava/lang/String;IZJLjava/lang/String;Lcom/meituan/msc/modules/container/v;)V

    invoke-virtual {v0, v15}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    goto :goto_b

    .line 90
    :cond_21
    :goto_a
    invoke-virtual {v9, v2, v11, v14}, Lcom/meituan/msc/modules/container/i;->U0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 91
    :cond_22
    invoke-virtual {v9, v2, v11, v14}, Lcom/meituan/msc/modules/container/i;->U0(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_b
    monitor-exit p0

    const-string v0, "pageNotFound"

    .line 93
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 94
    iget-object v0, v9, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    invoke-virtual {v0, v14, v12}, Lcom/meituan/msc/modules/container/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_23
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportLaunchToAppRoute:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v9, Lcom/meituan/msc/modules/container/p;->h:Z

    if-nez v0, :cond_24

    iget-boolean v0, v10, Lcom/meituan/msc/modules/container/m0;->j:Z

    if-eqz v0, :cond_24

    .line 96
    iget-object v0, v9, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    iget-wide v1, v10, Lcom/meituan/msc/modules/container/m0;->d:J

    invoke-virtual {v0, v14, v1, v2}, Lcom/meituan/msc/modules/container/s;->y(Ljava/lang/String;J)V

    .line 97
    :cond_24
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 98
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->a()V

    .line 100
    :cond_25
    iget-object v0, v10, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/meituan/msc/modules/container/i;->w(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c1d25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/msc/modules/container/i;->y:J

    return-void
.end method

.method public final b1(JI)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x28e24e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170041
    .line 170042
    iput-boolean v3, v0, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->v()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170051
    .line 170052
    new-array v1, v3, [Ljava/lang/Object;

    .line 170053
    .line 170054
    const-string v3, "launchHomePage"

    .line 170055
    .line 170056
    aput-object v3, v1, v2

    .line 170057
    .line 170058
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/w;->m(Ljava/lang/String;JI)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    const-string p3, "appLaunch"

    .line 170072
    .line 170073
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/modules/container/i;->p0(Ljava/lang/String;J)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xc4b407

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->N:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/meituan/msc/modules/api/input/a;

    .line 170051
    .line 170052
    invoke-interface {v1, p1, p2}, Lcom/meituan/msc/modules/api/input/a;->c(II)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    invoke-static {p2}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-nez v2, :cond_2

    .line 170067
    .line 170068
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170069
    .line 170070
    const/16 v1, 0x17

    .line 170071
    .line 170072
    if-lt v0, v1, :cond_2

    .line 170073
    .line 170074
    if-eqz p2, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    if-eqz v0, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    :cond_2
    new-instance p2, Lcom/meituan/msc/modules/api/msi/api/KeyboardApi$OnKeyboardHeightChangeParams;

    .line 170099
    .line 170100
    invoke-direct {p2}, Lcom/meituan/msc/modules/api/msi/api/KeyboardApi$OnKeyboardHeightChangeParams;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    sub-int/2addr p1, v2

    .line 170104
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t;->v(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result p1

    .line 170108
    iput p1, p2, Lcom/meituan/msc/modules/api/msi/api/KeyboardApi$OnKeyboardHeightChangeParams;->height:I

    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170111
    .line 170112
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170113
    .line 170114
    const-string v0, "onGlobalKeyboardHeightChange"

    .line 170115
    .line 170116
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->G2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x197c9d

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
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "_isDspColdStart"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->Y:Z

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100039
    .line 100040
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingPreloadBiz:Z

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->Y:Z

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/t;->b(Z)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final c1(Landroid/os/Bundle;J)Z
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move-wide/from16 v14, p2

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v8, 0x0

    .line 170008
    aput-object p1, v1, v8

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Long;

    .line 170011
    .line 170012
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v9, 0x1

    .line 170016
    aput-object v2, v1, v9

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0xaf7496

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    return v0

    .line 170040
    :cond_0
    iget-boolean v1, v7, Lcom/meituan/msc/modules/container/i;->F:Z

    .line 170041
    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    return v8

    .line 170045
    :cond_1
    iput-boolean v8, v7, Lcom/meituan/msc/modules/container/i;->F:Z

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->R:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v1}, Lcom/meituan/msc/modules/page/reload/d;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/page/reload/d;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    iput-object v1, v7, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 170056
    .line 170057
    :cond_2
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170058
    .line 170059
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    iput-boolean v1, v7, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 170064
    .line 170065
    iget-object v2, v7, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170066
    .line 170067
    new-array v3, v0, [Ljava/lang/Object;

    .line 170068
    .line 170069
    const-string v4, "skipMultiStartPageSameTime isReusingEngine\uff1a"

    .line 170070
    .line 170071
    aput-object v4, v3, v8

    .line 170072
    .line 170073
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    aput-object v1, v3, v9

    .line 170078
    .line 170079
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-nez v1, :cond_3

    .line 170087
    .line 170088
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170089
    .line 170090
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-eqz v1, :cond_3

    .line 170095
    .line 170096
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170097
    .line 170098
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->N0()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-eqz v1, :cond_3

    .line 170103
    .line 170104
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170105
    .line 170106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    const-string v3, "start new page while firstPage is launching,finish current container"

    .line 170112
    .line 170113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object v1, v7, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 170134
    .line 170135
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170136
    .line 170137
    .line 170138
    const/4 v1, 0x1

    .line 170139
    goto :goto_0

    .line 170140
    :cond_3
    const/4 v1, 0x0

    .line 170141
    :goto_0
    if-eqz v1, :cond_4

    .line 170142
    .line 170143
    return v8

    .line 170144
    :cond_4
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170145
    .line 170146
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->V0()V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/i;->M()V

    .line 170150
    .line 170151
    .line 170152
    iget-object v13, v7, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 170153
    .line 170154
    iget-boolean v1, v7, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 170155
    .line 170156
    if-nez v1, :cond_5

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_5
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 170160
    .line 170161
    if-eqz v1, :cond_6

    .line 170162
    .line 170163
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/i;->a0()V

    .line 170164
    .line 170165
    .line 170166
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 170167
    .line 170168
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/reload/d;->a()Z

    .line 170169
    .line 170170
    .line 170171
    move-result v1

    .line 170172
    if-eqz v1, :cond_6

    .line 170173
    .line 170174
    iput-boolean v9, v7, Lcom/meituan/msc/modules/container/i;->X:Z

    .line 170175
    .line 170176
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 170177
    .line 170178
    new-instance v2, Lcom/meituan/msc/modules/container/n;

    .line 170179
    .line 170180
    invoke-direct {v2, v7}, Lcom/meituan/msc/modules/container/n;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v1, v2, v14, v15}, Lcom/meituan/msc/modules/page/reload/d;->e(Lcom/meituan/msc/modules/page/reload/d$a;J)V

    .line 170184
    .line 170185
    .line 170186
    const/4 v1, 0x1

    .line 170187
    goto :goto_2

    .line 170188
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 170189
    :goto_2
    const/4 v10, 0x3

    .line 170190
    if-nez v1, :cond_a

    .line 170191
    .line 170192
    new-instance v11, Lcom/meituan/msc/modules/container/i$i;

    .line 170193
    .line 170194
    iget-boolean v3, v7, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 170195
    .line 170196
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170197
    .line 170198
    .line 170199
    move-result v4

    .line 170200
    move-object v1, v11

    .line 170201
    move-object/from16 v2, p0

    .line 170202
    .line 170203
    move-wide/from16 v5, p2

    .line 170204
    .line 170205
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/container/i$i;-><init>(Lcom/meituan/msc/modules/container/p;ZZJ)V

    .line 170206
    .line 170207
    .line 170208
    const-string v1, "MSCDataPrefetchModule"

    .line 170209
    .line 170210
    new-array v2, v9, [Ljava/lang/Object;

    .line 170211
    .line 170212
    const-string v3, "startPageTaskOfLaunch set routeId "

    .line 170213
    .line 170214
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v3

    .line 170218
    iget v4, v7, Lcom/meituan/msc/modules/container/i;->w0:I

    .line 170219
    .line 170220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v3

    .line 170227
    aput-object v3, v2, v8

    .line 170228
    .line 170229
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170230
    .line 170231
    .line 170232
    iget v1, v7, Lcom/meituan/msc/modules/container/i;->w0:I

    .line 170233
    .line 170234
    if-gtz v1, :cond_7

    .line 170235
    .line 170236
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 170237
    .line 170238
    .line 170239
    move-result v1

    .line 170240
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k()Z

    .line 170241
    .line 170242
    .line 170243
    move-result v2

    .line 170244
    if-eqz v2, :cond_7

    .line 170245
    .line 170246
    iput v1, v7, Lcom/meituan/msc/modules/container/i;->w0:I

    .line 170247
    .line 170248
    :cond_7
    iput v1, v11, Lcom/meituan/msc/modules/container/i$i;->g:I

    .line 170249
    .line 170250
    const-string v2, "MSCDataPrefetchModule"

    .line 170251
    .line 170252
    const/4 v3, 0x4

    .line 170253
    new-array v3, v3, [Ljava/lang/Object;

    .line 170254
    .line 170255
    const-string v4, "startPageTaskOfLaunch routeId "

    .line 170256
    .line 170257
    aput-object v4, v3, v8

    .line 170258
    .line 170259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v4

    .line 170263
    aput-object v4, v3, v9

    .line 170264
    .line 170265
    const-string v4, " isWidget "

    .line 170266
    .line 170267
    aput-object v4, v3, v0

    .line 170268
    .line 170269
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170270
    .line 170271
    .line 170272
    move-result v0

    .line 170273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    aput-object v0, v3, v10

    .line 170278
    .line 170279
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object v0, v7, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170283
    .line 170284
    iget-object v2, v7, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170285
    .line 170286
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 170287
    .line 170288
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170289
    .line 170290
    .line 170291
    move-result v3

    .line 170292
    if-nez v3, :cond_9

    .line 170293
    .line 170294
    iget-boolean v3, v7, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 170295
    .line 170296
    if-nez v3, :cond_9

    .line 170297
    .line 170298
    iget-object v3, v7, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170299
    .line 170300
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 170301
    .line 170302
    if-nez v3, :cond_9

    .line 170303
    .line 170304
    sget-object v3, Lcom/meituan/msc/modules/engine/i0;->e:Lcom/meituan/msc/modules/engine/i0;

    .line 170305
    .line 170306
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result v3

    .line 170310
    if-nez v3, :cond_8

    .line 170311
    .line 170312
    sget-object v3, Lcom/meituan/msc/modules/engine/i0;->c:Lcom/meituan/msc/modules/engine/i0;

    .line 170313
    .line 170314
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v2

    .line 170318
    if-eqz v2, :cond_9

    .line 170319
    .line 170320
    :cond_8
    const/4 v2, 0x1

    .line 170321
    goto :goto_3

    .line 170322
    :cond_9
    const/4 v2, 0x0

    .line 170323
    :goto_3
    iput-boolean v2, v7, Lcom/meituan/msc/modules/container/i;->Z:Z

    .line 170324
    .line 170325
    iget-object v8, v7, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170326
    .line 170327
    const/4 v2, 0x0

    .line 170328
    const/4 v12, 0x1

    .line 170329
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170330
    .line 170331
    .line 170332
    move-result v16

    .line 170333
    invoke-virtual {v7, v9}, Lcom/meituan/msc/modules/container/i;->G0(Z)Z

    .line 170334
    .line 170335
    .line 170336
    move-result v17

    .line 170337
    iget-boolean v3, v7, Lcom/meituan/msc/modules/container/i;->Z:Z

    .line 170338
    .line 170339
    const/4 v4, 0x3

    .line 170340
    const/4 v5, 0x1

    .line 170341
    const/4 v6, 0x0

    .line 170342
    move-object v9, v13

    .line 170343
    move-object v10, v11

    .line 170344
    move v11, v2

    .line 170345
    move-object v2, v13

    .line 170346
    move v13, v1

    .line 170347
    move-wide/from16 v14, p2

    .line 170348
    .line 170349
    move/from16 v18, v3

    .line 170350
    .line 170351
    invoke-interface/range {v8 .. v18}, Lcom/meituan/msc/modules/apploader/a;->e0(Ljava/lang/String;Lcom/meituan/msc/common/aov_task/task/c;ZZIJZZZ)V

    .line 170352
    .line 170353
    .line 170354
    invoke-static {}, Lcom/meituan/msc/modules/api/appLifecycle/c;->c()Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 170355
    .line 170356
    .line 170357
    if-eqz v0, :cond_b

    .line 170358
    .line 170359
    iget-boolean v1, v0, Lcom/meituan/msc/modules/engine/h;->e:Z

    .line 170360
    .line 170361
    if-nez v1, :cond_b

    .line 170362
    .line 170363
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170364
    .line 170365
    .line 170366
    move-result v1

    .line 170367
    if-nez v1, :cond_b

    .line 170368
    .line 170369
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170370
    .line 170371
    invoke-static {v1}, Lcom/meituan/msc/common/config/MSCConfig;->C(Ljava/lang/String;)Z

    .line 170372
    .line 170373
    .line 170374
    move-result v1

    .line 170375
    if-nez v1, :cond_b

    .line 170376
    .line 170377
    iput-boolean v5, v0, Lcom/meituan/msc/modules/engine/h;->e:Z

    .line 170378
    .line 170379
    iput-boolean v5, v7, Lcom/meituan/msc/modules/container/i;->z0:Z

    .line 170380
    .line 170381
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->a:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 170382
    .line 170383
    invoke-virtual {v7, v0}, Lcom/meituan/msc/modules/container/i;->J(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;)V

    .line 170384
    .line 170385
    .line 170386
    goto :goto_4

    .line 170387
    :cond_a
    move-object v2, v13

    .line 170388
    const/4 v4, 0x3

    .line 170389
    const/4 v5, 0x1

    .line 170390
    const/4 v6, 0x0

    .line 170391
    :cond_b
    :goto_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 170392
    .line 170393
    sget-object v1, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170394
    .line 170395
    const/4 v3, 0x0

    .line 170396
    const v8, 0xee2c4f

    .line 170397
    .line 170398
    .line 170399
    invoke-static {v0, v3, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170400
    .line 170401
    .line 170402
    move-result v9

    .line 170403
    if-eqz v9, :cond_c

    .line 170404
    .line 170405
    invoke-static {v0, v3, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v0

    .line 170409
    check-cast v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170410
    .line 170411
    goto :goto_6

    .line 170412
    :cond_c
    sget-object v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;->h:Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170413
    .line 170414
    if-nez v0, :cond_e

    .line 170415
    .line 170416
    const-class v1, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170417
    .line 170418
    monitor-enter v1

    .line 170419
    :try_start_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;->h:Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170420
    .line 170421
    if-nez v0, :cond_d

    .line 170422
    .line 170423
    new-instance v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170424
    .line 170425
    invoke-direct {v0}, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;-><init>()V

    .line 170426
    .line 170427
    .line 170428
    sput-object v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;->h:Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170429
    .line 170430
    :cond_d
    monitor-exit v1

    .line 170431
    goto :goto_5

    .line 170432
    :catchall_0
    move-exception v0

    .line 170433
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170434
    throw v0

    .line 170435
    :cond_e
    :goto_5
    sget-object v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;->h:Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;

    .line 170436
    .line 170437
    :goto_6
    iget-object v1, v7, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170438
    .line 170439
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170440
    .line 170441
    .line 170442
    new-array v3, v5, [Ljava/lang/Object;

    .line 170443
    .line 170444
    aput-object v1, v3, v6

    .line 170445
    .line 170446
    sget-object v8, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170447
    .line 170448
    const v9, 0x2afa2

    .line 170449
    .line 170450
    .line 170451
    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170452
    .line 170453
    .line 170454
    move-result v10

    .line 170455
    if-eqz v10, :cond_f

    .line 170456
    .line 170457
    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v0

    .line 170461
    check-cast v0, Ljava/lang/Boolean;

    .line 170462
    .line 170463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170464
    .line 170465
    .line 170466
    move-result v0

    .line 170467
    goto :goto_7

    .line 170468
    :cond_f
    iget-object v3, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170469
    .line 170470
    check-cast v3, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;

    .line 170471
    .line 170472
    iget-object v3, v3, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;->appIdBlackList:[Ljava/lang/String;

    .line 170473
    .line 170474
    invoke-static {v3, v1}, Lcom/meituan/msc/common/utils/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 170475
    .line 170476
    .line 170477
    move-result v3

    .line 170478
    if-eqz v3, :cond_10

    .line 170479
    .line 170480
    const/4 v0, 0x0

    .line 170481
    goto :goto_7

    .line 170482
    :cond_10
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170483
    .line 170484
    check-cast v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;

    .line 170485
    .line 170486
    iget-object v0, v0, Lcom/meituan/msc/common/config/MSCPreCreateWebViewConfig$Config;->appIdWhiteList:[Ljava/lang/String;

    .line 170487
    .line 170488
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 170489
    .line 170490
    .line 170491
    move-result v0

    .line 170492
    :goto_7
    if-eqz v0, :cond_11

    .line 170493
    .line 170494
    iget-object v0, v7, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170495
    .line 170496
    new-array v1, v4, [Ljava/lang/Object;

    .line 170497
    .line 170498
    const-string v3, "preCreateWebViewIfNeed"

    .line 170499
    .line 170500
    aput-object v3, v1, v6

    .line 170501
    .line 170502
    iget-object v3, v7, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170503
    .line 170504
    aput-object v3, v1, v5

    .line 170505
    .line 170506
    const/4 v3, 0x2

    .line 170507
    aput-object v2, v1, v3

    .line 170508
    .line 170509
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170510
    .line 170511
    .line 170512
    iget-object v0, v7, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170513
    .line 170514
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 170515
    .line 170516
    iget-object v1, v7, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 170517
    .line 170518
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/h0$c;->b:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 170519
    .line 170520
    iget-object v3, v7, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170521
    .line 170522
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/h0;->a(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;)V

    .line 170523
    .line 170524
    .line 170525
    iget-object v0, v7, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170526
    .line 170527
    invoke-static {v0}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->V(Ljava/lang/String;)Z

    .line 170528
    .line 170529
    .line 170530
    move-result v0

    .line 170531
    if-eqz v0, :cond_11

    .line 170532
    .line 170533
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->X()Z

    .line 170534
    .line 170535
    .line 170536
    move-result v0

    .line 170537
    if-eqz v0, :cond_11

    .line 170538
    .line 170539
    const-string v0, "preCreateWebViewIfNeed"

    .line 170540
    .line 170541
    invoke-virtual {v7, v0}, Lcom/meituan/msc/modules/container/i;->v0(Ljava/lang/String;)V

    .line 170542
    .line 170543
    .line 170544
    :cond_11
    return v5
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    aput-object p1, v1, v2

    .line 220006
    .line 220007
    const/4 v3, 0x1

    .line 220008
    aput-object p2, v1, v3

    .line 220009
    .line 220010
    const/4 p2, 0x2

    .line 220011
    aput-object p3, v1, p2

    .line 220012
    .line 220013
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v5, 0x5fbac8

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 220030
    .line 220031
    new-array v0, v0, [Ljava/lang/Object;

    .line 220032
    .line 220033
    const-string v4, "onPageFirstRender"

    .line 220034
    .line 220035
    aput-object v4, v0, v2

    .line 220036
    .line 220037
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 220038
    .line 220039
    aput-object v4, v0, v3

    .line 220040
    .line 220041
    aput-object p1, v0, p2

    .line 220042
    .line 220043
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/container/i;->B0(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p2

    .line 220050
    if-eqz p2, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->I()V

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->x()V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    iget-boolean p2, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 220060
    .line 220061
    if-nez p2, :cond_3

    .line 220062
    .line 220063
    iput-boolean v3, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 220064
    .line 220065
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220066
    .line 220067
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 220068
    .line 220069
    if-eqz p2, :cond_2

    .line 220070
    .line 220071
    iget-boolean p3, p2, Lcom/meituan/msc/modules/engine/h;->e:Z

    .line 220072
    .line 220073
    if-eqz p3, :cond_2

    .line 220074
    .line 220075
    iget-boolean p3, p2, Lcom/meituan/msc/modules/engine/h;->d:Z

    .line 220076
    .line 220077
    if-nez p3, :cond_2

    .line 220078
    .line 220079
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220080
    .line 220081
    invoke-virtual {p3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    invoke-static {p3}, Lcom/meituan/msc/common/config/MSCConfig;->C(Ljava/lang/String;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    if-nez p3, :cond_2

    .line 220090
    .line 220091
    iput-boolean v3, p2, Lcom/meituan/msc/modules/engine/h;->d:Z

    .line 220092
    .line 220093
    sget-object p2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;->b:Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 220094
    .line 220095
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/container/i;->J(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;)V

    .line 220096
    .line 220097
    .line 220098
    :cond_2
    sget-object p2, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 220099
    .line 220100
    invoke-virtual {p2, v2}, Lcom/meituan/msc/modules/container/t;->b(Z)V

    .line 220101
    .line 220102
    .line 220103
    new-array p2, v3, [Ljava/lang/Object;

    .line 220104
    .line 220105
    const-string p3, "onActivityFirstRender"

    .line 220106
    .line 220107
    aput-object p3, p2, v2

    .line 220108
    .line 220109
    const-string p3, "Launch"

    .line 220110
    .line 220111
    invoke-static {p3, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220112
    .line 220113
    .line 220114
    sget-object p2, Lcom/meituan/msc/modules/container/i;->N0:Landroid/os/Handler;

    .line 220115
    .line 220116
    new-instance p3, Lcom/meituan/android/food/homepage/c;

    .line 220117
    .line 220118
    const/4 v0, 0x7

    .line 220119
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220123
    .line 220124
    .line 220125
    new-instance p2, Lcom/meituan/msc/modules/container/m;

    .line 220126
    .line 220127
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/container/m;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 220128
    .line 220129
    .line 220130
    invoke-static {p2}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 220131
    .line 220132
    .line 220133
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 220134
    .line 220135
    invoke-static {p2}, Lcom/meituan/msc/modules/engine/q;->c(Ljava/lang/String;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-static {}, Lcom/meituan/msc/modules/preload/e;->c()Lcom/meituan/msc/modules/preload/e;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-virtual {p2}, Lcom/meituan/msc/modules/preload/e;->e()V

    .line 220143
    .line 220144
    .line 220145
    sget-object p2, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 220146
    .line 220147
    invoke-virtual {p2}, Lcom/meituan/msc/modules/preload/k;->h()V

    .line 220148
    .line 220149
    .line 220150
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/metainfo/c;->d()V

    .line 220155
    .line 220156
    .line 220157
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220158
    .line 220159
    const-class p3, Lcom/meituan/msc/modules/update/metainfo/l;

    .line 220160
    .line 220161
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p2

    .line 220165
    check-cast p2, Lcom/meituan/msc/modules/update/metainfo/l;

    .line 220166
    .line 220167
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220168
    .line 220169
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/update/metainfo/l;->w2(Lcom/meituan/msc/modules/engine/k;)V

    .line 220170
    .line 220171
    .line 220172
    :cond_3
    new-instance p2, Lcom/meituan/msc/modules/container/o0;

    .line 220173
    .line 220174
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220175
    .line 220176
    invoke-direct {p2, p0, p3, p1}, Lcom/meituan/msc/modules/container/o0;-><init>(Lcom/meituan/msc/modules/container/p;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 220177
    .line 220178
    .line 220179
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->I()I

    .line 220180
    .line 220181
    .line 220182
    move-result p1

    .line 220183
    int-to-long v0, p1

    .line 220184
    invoke-static {p2, v0, v1}, Lcom/meituan/msc/common/executor/a;->i(Ljava/lang/Runnable;J)V

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->O0()Lcom/meituan/msc/modules/container/x;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p1

    .line 220191
    instance-of p2, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 220192
    .line 220193
    if-eqz p2, :cond_4

    .line 220194
    .line 220195
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 220196
    .line 220197
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 220198
    .line 220199
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCActivity;->E5()V

    .line 220200
    .line 220201
    .line 220202
    goto :goto_1

    .line 220203
    :cond_4
    instance-of p2, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 220204
    .line 220205
    if-eqz p2, :cond_5

    .line 220206
    .line 220207
    check-cast p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 220208
    .line 220209
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->f9()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220210
    .line 220211
    .line 220212
    :cond_5
    :goto_1
    monitor-exit p0

    .line 220213
    return-void

    .line 220214
    :catchall_0
    move-exception p1

    .line 220215
    monitor-exit p0

    .line 220216
    throw p1
.end method

.method public final d0(Lcom/meituan/msc/modules/container/i$h;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fd2f5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_2
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->c0()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    iget-boolean v4, p0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 120045
    .line 120046
    if-eqz v4, :cond_3

    .line 120047
    .line 120048
    if-eqz v3, :cond_3

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v5, "interceptBackActionLogic"

    .line 120056
    .line 120057
    aput-object v5, v4, v2

    .line 120058
    .line 120059
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    aput-object v2, v4, v0

    .line 120064
    .line 120065
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    invoke-static {v1, p1, v2, v3}, Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;->sendOnPageBeforeUnload(Lcom/meituan/msc/modules/page/f;Lcom/meituan/msc/modules/container/i$h;Lcom/meituan/msc/modules/page/d;Lcom/meituan/msc/modules/engine/k;)V

    return v0

    :cond_3
    return v2
.end method

.method public final d1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85a7d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->S8()V

    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->e:Lcom/meituan/msc/modules/page/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x372c69

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->g0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_b

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->t:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    if-eqz v1, :cond_b

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/x;->Q6()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_4

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->e(Ljava/lang/String;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100064
    .line 100065
    invoke-direct {v2, v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 100066
    .line 100067
    .line 100068
    move-object v1, v2

    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    const/4 v1, 0x0

    .line 100071
    :goto_0
    const-string v2, "appIcon"

    .line 100072
    .line 100073
    if-eqz v1, :cond_6

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->s()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-nez v3, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->s()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->n()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-nez v3, :cond_5

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->n()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    goto :goto_1

    .line 100105
    :cond_5
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    goto :goto_1

    .line 100110
    :cond_6
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    :goto_1
    const-string v3, "appName"

    .line 100115
    .line 100116
    if-eqz v1, :cond_9

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->t()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-nez v4, :cond_7

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->t()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    goto :goto_2

    .line 100133
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->g()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    if-nez v4, :cond_8

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->g()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    goto :goto_2

    .line 100148
    :cond_8
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    goto :goto_2

    .line 100153
    :cond_9
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-nez v3, :cond_a

    .line 100162
    .line 100163
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->u:Landroid/widget/TextView;

    .line 100164
    .line 100165
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_a
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->u:Landroid/widget/TextView;

    .line 100170
    .line 100171
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 100172
    .line 100173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_3
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->v:Landroid/widget/FrameLayout;

    .line 100177
    .line 100178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->u:Landroid/widget/TextView;

    .line 100182
    .line 100183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-nez v1, :cond_b

    .line 100191
    .line 100192
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100197
    .line 100198
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/common/utils/x;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Lcom/squareup/picasso/RequestCreator;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    if-eqz v1, :cond_b

    .line 100207
    .line 100208
    new-instance v2, Lcom/meituan/android/base/transformation/b;

    .line 100209
    .line 100210
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    const/high16 v4, 0x41400000    # 12.0f

    .line 100215
    .line 100216
    invoke-static {v4}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 100217
    .line 100218
    .line 100219
    move-result v4

    .line 100220
    invoke-direct {v2, v3, v4, v0}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100224
    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->w:Landroid/widget/ImageView;

    .line 100227
    .line 100228
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100229
    .line 100230
    .line 100231
    :cond_b
    :goto_4
    return-void
.end method

.method public final f0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7784b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isTabWidget"

    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc056ca

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "bike_mmp"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    sget-boolean v1, Lcom/meituan/msc/modules/container/i;->M0:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    sput-boolean v0, Lcom/meituan/msc/modules/container/i;->M0:Z

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/msc/modules/container/i$c;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/container/i$c;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return v0

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->G(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    return v0

    .line 100059
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100060
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->Z2()Z

    move-result v0

    return v0
.end method

.method public final h0(Landroid/os/Bundle;J)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x25def7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const-string v1, "backFromExternalNativeUrl"

    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->T:Ljava/lang/String;

    .line 170038
    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 170040
    .line 170041
    new-array v3, v4, [Ljava/lang/Object;

    .line 170042
    .line 170043
    aput-object v1, v3, v2

    .line 170044
    .line 170045
    sget-object v5, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const/4 v6, 0x0

    .line 170048
    const v7, 0x442103

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v8

    .line 170055
    if-eqz v8, :cond_2

    .line 170056
    .line 170057
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    sget-boolean v3, Lcom/meituan/msc/modules/container/i;->L0:Z

    .line 170062
    .line 170063
    if-nez v3, :cond_3

    .line 170064
    .line 170065
    sput-boolean v4, Lcom/meituan/msc/modules/container/i;->L0:Z

    .line 170066
    .line 170067
    new-instance v3, Lcom/meituan/msc/modules/container/n0;

    .line 170068
    .line 170069
    invoke-direct {v3}, Lcom/meituan/msc/modules/container/n0;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v3}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v1}, Lcom/meituan/android/cashier/dialogfragment/h;->a(Landroid/app/Activity;)Ljava/lang/Runnable;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->N()V

    .line 170083
    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170086
    .line 170087
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 170088
    .line 170089
    iput-object v3, p0, Lcom/meituan/msc/modules/container/i;->n:Lcom/meituan/msc/modules/reporter/d;

    .line 170090
    .line 170091
    iget-object v3, p0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 170092
    .line 170093
    iget-wide v5, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 170094
    .line 170095
    invoke-virtual {v3, v1, v5, v6}, Lcom/meituan/msc/modules/container/s;->x(Lcom/meituan/msc/modules/engine/k;J)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {}, Lcom/meituan/msc/modules/reporter/memory/d;->f()V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/msc/modules/reporter/n;->d()V

    .line 170102
    .line 170103
    .line 170104
    const v1, 0x7f0a072d

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->O(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170112
    .line 170113
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->r:Landroid/widget/FrameLayout;

    .line 170114
    .line 170115
    const v1, 0x7f0a2005

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->O(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170123
    .line 170124
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialog:Z

    .line 170131
    .line 170132
    if-nez v1, :cond_4

    .line 170133
    .line 170134
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 170135
    .line 170136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170141
    .line 170142
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->T()I

    .line 170143
    .line 170144
    .line 170145
    move-result v3

    .line 170146
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170147
    .line 170148
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v1

    .line 170152
    const/4 v3, -0x1

    .line 170153
    if-eqz v1, :cond_7

    .line 170154
    .line 170155
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 170156
    .line 170157
    check-cast v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 170158
    .line 170159
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->c9()Landroid/view/View;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    if-eqz v1, :cond_5

    .line 170164
    .line 170165
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->Y0()V

    .line 170166
    .line 170167
    .line 170168
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 170169
    .line 170170
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170171
    .line 170172
    .line 170173
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 170174
    .line 170175
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t1;->b(Landroid/view/View;)Landroid/view/View;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->a0()V

    .line 170183
    .line 170184
    .line 170185
    goto/16 :goto_2

    .line 170186
    .line 170187
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->g0()Z

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    if-eqz v1, :cond_6

    .line 170192
    .line 170193
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->Z0()V

    .line 170194
    .line 170195
    .line 170196
    goto :goto_2

    .line 170197
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->a0()V

    .line 170198
    .line 170199
    .line 170200
    goto :goto_2

    .line 170201
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->g0()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v1

    .line 170205
    if-eqz v1, :cond_a

    .line 170206
    .line 170207
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 170208
    .line 170209
    if-eqz v1, :cond_8

    .line 170210
    .line 170211
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->Y0()V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->Z0()V

    .line 170215
    .line 170216
    .line 170217
    goto :goto_1

    .line 170218
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->a0()V

    .line 170219
    .line 170220
    .line 170221
    sget-object v1, Lcom/meituan/msc/modules/container/i;->N0:Landroid/os/Handler;

    .line 170222
    .line 170223
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->F0:Lcom/meituan/android/aurora/s;

    .line 170224
    .line 170225
    const-wide/16 v6, 0x1f4

    .line 170226
    .line 170227
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170228
    .line 170229
    .line 170230
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 170231
    .line 170232
    .line 170233
    move-result v1

    .line 170234
    if-nez v1, :cond_a

    .line 170235
    .line 170236
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E0()Z

    .line 170237
    .line 170238
    .line 170239
    move-result v1

    .line 170240
    if-nez v1, :cond_a

    .line 170241
    .line 170242
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v1

    .line 170246
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v1

    .line 170250
    const-string v5, "loadingColor"

    .line 170251
    .line 170252
    invoke-static {v1, v5}, Lcom/meituan/msc/common/utils/b1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v6

    .line 170260
    if-eqz v6, :cond_9

    .line 170261
    .line 170262
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v1

    .line 170266
    invoke-static {v1, v5}, Lcom/meituan/msc/common/utils/b1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    :cond_9
    invoke-static {v1, v3}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 170271
    .line 170272
    .line 170273
    move-result v1

    .line 170274
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->s:Landroid/widget/FrameLayout;

    .line 170275
    .line 170276
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170277
    .line 170278
    .line 170279
    iget-object v5, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 170280
    .line 170281
    if-eqz v5, :cond_a

    .line 170282
    .line 170283
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v5

    .line 170287
    if-eqz v5, :cond_a

    .line 170288
    .line 170289
    iget-object v5, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 170290
    .line 170291
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v5

    .line 170295
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v5

    .line 170299
    if-eqz v5, :cond_a

    .line 170300
    .line 170301
    iget-object v5, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 170302
    .line 170303
    instance-of v6, v5, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170304
    .line 170305
    if-eqz v6, :cond_a

    .line 170306
    .line 170307
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v5

    .line 170311
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v5

    .line 170315
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170316
    .line 170317
    .line 170318
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->e1()V

    .line 170319
    .line 170320
    .line 170321
    :goto_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170322
    .line 170323
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170324
    .line 170325
    const-class v5, Lcom/meituan/msc/modules/engine/a;

    .line 170326
    .line 170327
    invoke-virtual {v1, v5}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v1

    .line 170331
    check-cast v1, Lcom/meituan/msc/modules/engine/a;

    .line 170332
    .line 170333
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->p:Lcom/meituan/msc/modules/engine/a;

    .line 170334
    .line 170335
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v1

    .line 170339
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 170340
    .line 170341
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170342
    .line 170343
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170344
    .line 170345
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170346
    .line 170347
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v1

    .line 170351
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 170352
    .line 170353
    .line 170354
    move-result v1

    .line 170355
    if-nez v1, :cond_b

    .line 170356
    .line 170357
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v1

    .line 170361
    const-string v5, "shareEnv"

    .line 170362
    .line 170363
    invoke-static {v1, v5}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v1

    .line 170367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170368
    .line 170369
    .line 170370
    move-result v1

    .line 170371
    if-nez v1, :cond_b

    .line 170372
    .line 170373
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170374
    .line 170375
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170376
    .line 170377
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170378
    .line 170379
    .line 170380
    :cond_b
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->r:Landroid/widget/FrameLayout;

    .line 170381
    .line 170382
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v5

    .line 170386
    invoke-interface {v5}, Lcom/meituan/msc/modules/page/d;->d()Landroid/view/ViewGroup;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v5

    .line 170390
    const/4 v6, 0x5

    .line 170391
    new-array v6, v6, [Ljava/lang/Object;

    .line 170392
    .line 170393
    aput-object p0, v6, v2

    .line 170394
    .line 170395
    aput-object v1, v6, v4

    .line 170396
    .line 170397
    iget-object v7, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170398
    .line 170399
    aput-object v7, v6, v0

    .line 170400
    .line 170401
    const/4 v0, 0x3

    .line 170402
    aput-object v5, v6, v0

    .line 170403
    .line 170404
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v0

    .line 170408
    if-ne v0, v1, :cond_c

    .line 170409
    .line 170410
    const/4 v0, 0x1

    .line 170411
    goto :goto_3

    .line 170412
    :cond_c
    const/4 v0, 0x0

    .line 170413
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v0

    .line 170417
    const/4 v7, 0x4

    .line 170418
    aput-object v0, v6, v7

    .line 170419
    .line 170420
    const-string v0, "attachPageManager"

    .line 170421
    .line 170422
    invoke-static {v0, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170423
    .line 170424
    .line 170425
    invoke-static {v5}, Lcom/meituan/msc/common/utils/t1;->b(Landroid/view/View;)Landroid/view/View;

    .line 170426
    .line 170427
    .line 170428
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170429
    .line 170430
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170434
    .line 170435
    .line 170436
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 170437
    .line 170438
    invoke-interface {v0, v5}, Lcom/meituan/msc/modules/container/x;->o5(Landroid/view/ViewGroup;)V

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->L()Z

    .line 170442
    .line 170443
    .line 170444
    move-result v0

    .line 170445
    if-nez v0, :cond_d

    .line 170446
    .line 170447
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->c1(Landroid/os/Bundle;J)Z

    .line 170448
    .line 170449
    .line 170450
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->h()Z

    .line 170451
    .line 170452
    .line 170453
    move-result p1

    .line 170454
    if-eqz p1, :cond_10

    .line 170455
    .line 170456
    iget-boolean p1, p0, Lcom/meituan/msc/modules/container/p;->h:Z

    .line 170457
    .line 170458
    if-nez p1, :cond_e

    .line 170459
    .line 170460
    iget-boolean p1, p0, Lcom/meituan/msc/modules/container/i;->Y:Z

    .line 170461
    .line 170462
    if-eqz p1, :cond_e

    .line 170463
    .line 170464
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170465
    .line 170466
    iget-object p2, p1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 170467
    .line 170468
    iput-object p2, p1, Lcom/meituan/msc/modules/engine/k;->R:Lcom/meituan/msc/modules/engine/i0;

    .line 170469
    .line 170470
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170471
    .line 170472
    sget-object p2, Lcom/meituan/msc/modules/engine/i0;->e:Lcom/meituan/msc/modules/engine/i0;

    .line 170473
    .line 170474
    iput-object p2, p1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 170475
    .line 170476
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 170477
    .line 170478
    .line 170479
    move-result-object p1

    .line 170480
    check-cast p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170481
    .line 170482
    iget-object p2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170483
    .line 170484
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->a()I

    .line 170485
    .line 170486
    .line 170487
    move-result p3

    .line 170488
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170489
    .line 170490
    if-eqz v0, :cond_f

    .line 170491
    .line 170492
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->b0()Z

    .line 170493
    .line 170494
    .line 170495
    move-result v0

    .line 170496
    if-eqz v0, :cond_f

    .line 170497
    .line 170498
    const/4 v2, 0x1

    .line 170499
    :cond_f
    invoke-static {p1, p2, p3, v2}, Lcom/meituan/msc/modules/container/fusion/c;->f(Lcom/meituan/msc/modules/container/MSCActivity;Ljava/lang/String;IZ)V

    .line 170500
    .line 170501
    .line 170502
    :cond_10
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->enableCleanMMPBizResource()Z

    .line 170503
    .line 170504
    .line 170505
    move-result p1

    .line 170506
    if-nez p1, :cond_11

    .line 170507
    .line 170508
    goto :goto_4

    .line 170509
    :cond_11
    new-instance p1, Lcom/meituan/msc/modules/container/l;

    .line 170510
    .line 170511
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/container/l;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 170512
    .line 170513
    .line 170514
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 170515
    .line 170516
    .line 170517
    :goto_4
    return-void
.end method

.method public final i0(IILandroid/content/Intent;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v5, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0x102387

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 220038
    .line 220039
    new-array v0, v0, [Ljava/lang/Object;

    .line 220040
    .line 220041
    const-string v5, "onActivityResult: "

    .line 220042
    .line 220043
    aput-object v5, v0, v3

    .line 220044
    .line 220045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v5

    .line 220049
    aput-object v5, v0, v4

    .line 220050
    .line 220051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v5

    .line 220055
    aput-object v5, v0, v2

    .line 220056
    .line 220057
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220058
    .line 220059
    .line 220060
    const/16 v0, 0x60

    .line 220061
    .line 220062
    const/4 v1, -0x1

    .line 220063
    if-ne p1, v0, :cond_1

    .line 220064
    .line 220065
    if-ne p2, v1, :cond_1

    .line 220066
    .line 220067
    const-string v0, "srcAppId"

    .line 220068
    .line 220069
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->H:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-nez v0, :cond_7

    .line 220080
    .line 220081
    const-string v0, "extraData"

    .line 220082
    .line 220083
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 220088
    .line 220089
    const/16 v0, 0x40e

    .line 220090
    .line 220091
    iput v0, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 220092
    .line 220093
    goto/16 :goto_0

    .line 220094
    .line 220095
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->T:Ljava/lang/String;

    .line 220096
    .line 220097
    if-eqz v0, :cond_2

    .line 220098
    .line 220099
    if-ne p2, v1, :cond_2

    .line 220100
    .line 220101
    if-eqz p3, :cond_7

    .line 220102
    .line 220103
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    if-eqz v0, :cond_7

    .line 220108
    .line 220109
    invoke-static {v0}, Lcom/meituan/msc/common/utils/k0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v0

    .line 220113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v0

    .line 220117
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->I:Ljava/lang/String;

    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_2
    const/16 v0, 0x63

    .line 220121
    .line 220122
    if-ne p1, v0, :cond_7

    .line 220123
    .line 220124
    if-eqz p3, :cond_7

    .line 220125
    .line 220126
    const-string v0, "result_url"

    .line 220127
    .line 220128
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v0

    .line 220132
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v1

    .line 220136
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 220137
    .line 220138
    .line 220139
    move-result v1

    .line 220140
    if-eqz v0, :cond_7

    .line 220141
    .line 220142
    if-eqz v1, :cond_3

    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    if-nez v0, :cond_4

    .line 220150
    .line 220151
    goto :goto_0

    .line 220152
    :cond_4
    const-string v1, "debugProxyServer"

    .line 220153
    .line 220154
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220158
    .line 220159
    iget-object v1, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 220160
    .line 220161
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v5

    .line 220165
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    new-array v2, v2, [Ljava/lang/Object;

    .line 220169
    .line 220170
    aput-object v1, v2, v3

    .line 220171
    .line 220172
    aput-object v5, v2, v4

    .line 220173
    .line 220174
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220175
    .line 220176
    const v6, 0xd639dc

    .line 220177
    .line 220178
    .line 220179
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220180
    .line 220181
    .line 220182
    move-result v7

    .line 220183
    if-eqz v7, :cond_5

    .line 220184
    .line 220185
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220186
    .line 220187
    .line 220188
    goto :goto_0

    .line 220189
    :cond_5
    if-eqz v5, :cond_7

    .line 220190
    .line 220191
    invoke-static {}, Lcom/meituan/msc/modules/devtools/a;->a()Lcom/meituan/msc/modules/devtools/d;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v1

    .line 220195
    if-eqz v1, :cond_6

    .line 220196
    .line 220197
    invoke-static {}, Lcom/meituan/msc/modules/devtools/a;->a()Lcom/meituan/msc/modules/devtools/d;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v1

    .line 220201
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/d;->b()Lcom/meituan/msc/modules/devtools/c;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v1

    .line 220205
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/k;->k:Lcom/meituan/msc/modules/devtools/c;

    .line 220206
    .line 220207
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 220208
    .line 220209
    check-cast v1, Lcom/meituan/msc/modules/manager/k;

    .line 220210
    .line 220211
    new-array v4, v4, [Ljava/lang/Class;

    .line 220212
    .line 220213
    const-class v5, Lcom/meituan/msc/modules/devtools/c;

    .line 220214
    .line 220215
    aput-object v5, v4, v3

    .line 220216
    .line 220217
    invoke-virtual {v2, v1, v4}, Lcom/meituan/msc/modules/manager/l;->j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 220218
    .line 220219
    .line 220220
    :cond_6
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->k:Lcom/meituan/msc/modules/devtools/c;

    .line 220221
    .line 220222
    if-eqz v0, :cond_7

    .line 220223
    .line 220224
    invoke-interface {v0}, Lcom/meituan/msc/modules/devtools/c;->connect()V

    .line 220225
    .line 220226
    .line 220227
    :cond_7
    :goto_0
    new-instance v0, Lcom/meituan/msc/modules/container/c;

    .line 220228
    .line 220229
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/c;-><init>(Lcom/meituan/msc/modules/container/i;IILandroid/content/Intent;)V

    .line 220230
    .line 220231
    .line 220232
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->Q:Lcom/meituan/msc/modules/container/c;

    .line 220233
    .line 220234
    return-void
.end method

.method public final j0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa713fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T0(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->y0:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120049
    .line 120050
    new-array v2, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v4, "onAppEnterBackground"

    .line 120053
    .line 120054
    aput-object v4, v2, v3

    .line 120055
    .line 120056
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 120060
    .line 120061
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v2, "{\"mode\":\"hang\",\"appIsVisible\":"

    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "}"

    .line 120081
    .line 120082
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120090
    .line 120091
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->J0()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120096
    .line 120097
    const-class v3, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120098
    .line 120099
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120104
    .line 120105
    if-eqz v2, :cond_4

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->W:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v4, "navigateBack"

    .line 120110
    .line 120111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->h()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    xor-int/2addr v4, v0

    .line 120126
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->D2(Landroid/app/Activity;Z)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->h()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    invoke-virtual {v2, p1, v1, v3}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->y2(Ljava/lang/String;IZ)V

    .line 120134
    .line 120135
    .line 120136
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->y0:Z

    .line 120137
    .line 120138
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Lcom/meituan/msc/modules/page/w;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6f026

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/w;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->k()Lcom/meituan/msc/modules/page/w;

    move-result-object v0

    return-object v0
.end method

.method public final k0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x727fbf

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->r1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->y0:Z

    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->E2()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCActivity;->C5()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->G()V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public final l0(Landroid/content/res/Configuration;)V
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf822f4

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v4, "onConfigurationChanged"

    .line 120027
    .line 120028
    aput-object v4, v3, v2

    .line 120029
    .line 120030
    aput-object p1, v3, v0

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->q(Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/msc/modules/container/i$e;

    .line 120043
    .line 120044
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/container/i$e;-><init>(Lcom/meituan/msc/modules/container/i;Landroid/content/res/Configuration;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 7
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb597f4

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v1, "__msc_stack_save"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->R:Ljava/lang/String;

    .line 120030
    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/p;->m(Landroid/os/Bundle;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120035
    .line 120036
    const/4 v3, 0x5

    .line 120037
    new-array v3, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v4, "onCreate,"

    .line 120040
    .line 120041
    aput-object v4, v3, v2

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    const-string p1, "recreate"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string p1, "first create"

    .line 120049
    .line 120050
    :goto_0
    aput-object p1, v3, v0

    .line 120051
    .line 120052
    const/4 p1, 0x2

    .line 120053
    const-string v4, ",appId="

    .line 120054
    .line 120055
    aput-object v4, v3, p1

    .line 120056
    .line 120057
    const/4 v4, 0x3

    .line 120058
    iget-object v5, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120059
    .line 120060
    aput-object v5, v3, v4

    .line 120061
    .line 120062
    const/4 v4, 0x4

    .line 120063
    const-string v5, ",targetPath="

    .line 120064
    .line 120065
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    aput-object v5, v3, v4

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120102
    .line 120103
    new-array p1, p1, [Ljava/lang/Object;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    aput-object v3, p1, v2

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    aput-object v2, p1, v0

    .line 120128
    .line 120129
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/service/m;->k()V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->c0()V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->a()Lcom/meituan/crashreporter/container/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Lcom/meituan/crashreporter/container/c;->f()V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->a()Lcom/meituan/crashreporter/container/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const-string v1, "12.33.200"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lcom/meituan/crashreporter/container/c;->g(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->x0:Z

    .line 120155
    .line 120156
    return-void
.end method

.method public final m0(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x3284ad

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 220033
    .line 220034
    new-array v0, v0, [Ljava/lang/Object;

    .line 220035
    .line 220036
    const-string v5, "onLaunchError"

    .line 220037
    .line 220038
    aput-object v5, v0, v2

    .line 220039
    .line 220040
    aput-object p1, v0, v4

    .line 220041
    .line 220042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v5

    .line 220046
    aput-object v5, v0, v3

    .line 220047
    .line 220048
    invoke-static {v1, p3, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    new-array v0, v4, [Ljava/lang/Object;

    .line 220052
    .line 220053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    aput-object v1, v0, v2

    .line 220058
    .line 220059
    const-string v1, "ErrorCode:%s"

    .line 220060
    .line 220061
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v7

    .line 220065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->V()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v1

    .line 220073
    if-eqz v1, :cond_1

    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    :cond_1
    move-object v5, v0

    .line 220080
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v3

    .line 220088
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 220091
    .line 220092
    .line 220093
    move-result v6

    .line 220094
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/common/framework/c;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    new-instance v0, Lcom/meituan/msc/modules/container/b;

    .line 220098
    .line 220099
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/b;-><init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 220100
    .line 220101
    .line 220102
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 220103
    .line 220104
    .line 220105
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x157294

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->X()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/msc/modules/container/p;->n()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->h()V

    .line 100025
    return-void
.end method

.method public final n0(Landroid/os/Bundle;J)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x2d6fbf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/i;->y(Landroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/l0;->a:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170037
    .line 170038
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/l0$a;->c:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170039
    .line 170040
    if-ne v1, v3, :cond_1

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->V(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->W()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    const-string v1, "onLaunchParamsCheckFinished"

    .line 170057
    .line 170058
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->v0(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->L()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->c1(Landroid/os/Bundle;J)Z

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170072
    .line 170073
    new-array p2, v0, [Ljava/lang/Object;

    .line 170074
    .line 170075
    const-string p3, "disable pre setup runtime:"

    .line 170076
    .line 170077
    aput-object p3, p2, v2

    .line 170078
    .line 170079
    iget-object p3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170080
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92eb5c

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/p;->o()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    iget-object v3, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100026
    .line 100027
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/x;->E2()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/modules/container/i;->T0(J)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/msi/n;->B2()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T0(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/g0;->d()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-nez v2, :cond_4

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/msc/modules/container/g0;->a:Ljava/util/HashSet;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/g0;->c(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_5

    .line 100098
    .line 100099
    const/4 v1, 0x1

    .line 100100
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 100101
    .line 100102
    .line 100103
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 100104
    .line 100105
    if-eqz v1, :cond_7

    .line 100106
    .line 100107
    iget-boolean v2, p0, Lcom/meituan/msc/modules/container/i;->E0:Z

    .line 100108
    .line 100109
    if-eqz v2, :cond_6

    .line 100110
    .line 100111
    const/16 v2, 0x11

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_6
    const/16 v2, 0x10

    .line 100115
    .line 100116
    :goto_1
    invoke-interface {v1, v2}, Lcom/meituan/msc/modules/page/d;->G(I)V

    .line 100117
    .line 100118
    .line 100119
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->E0:Z

    .line 100120
    .line 100121
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 100122
    .line 100123
    if-eqz v0, :cond_8

    .line 100124
    .line 100125
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    if-eqz v0, :cond_8

    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->h()V

    .line 100132
    .line 100133
    .line 100134
    :cond_8
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c;->f:Lcom/meituan/msc/common/framework/c$a;

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-static {v2}, Lcom/meituan/msc/common/utils/b;->c(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/framework/c$a;->d(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    const-string v1, "com.sankuai.youxuan"

    .line 100162
    .line 100163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    if-nez v0, :cond_9

    .line 100168
    .line 100169
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v0

    .line 100177
    if-eqz v0, :cond_9

    .line 100178
    .line 100179
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->X()V

    .line 100180
    :cond_9
    return-void
.end method

.method public final o0(Landroid/content/Intent;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd98683

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 170030
    .line 170031
    instance-of v2, v0, Landroid/app/Activity;

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    check-cast v0, Landroid/app/Activity;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->c0()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->b0()V

    .line 170044
    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p1()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 170059
    .line 170060
    iget-wide v4, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 170061
    .line 170062
    invoke-virtual {v0, v2, v4, v5}, Lcom/meituan/msc/modules/container/s;->x(Lcom/meituan/msc/modules/engine/k;J)V

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    const-string v0, "onNewIntent relaunch, appId = "

    .line 170066
    .line 170067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v2, "appId"

    .line 170072
    .line 170073
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    const-string v2, ", targetPath = "

    .line 170081
    .line 170082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    const-string v2, "targetPath"

    .line 170086
    .line 170087
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->v()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    const-string v2, "startFromMinProgram"

    .line 170106
    .line 170107
    invoke-static {p1, v2}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-eqz p1, :cond_3

    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->N()V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    const/16 p1, 0x3e9

    .line 170118
    .line 170119
    iput p1, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 170120
    .line 170121
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 170122
    .line 170123
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    if-eqz p1, :cond_4

    .line 170128
    .line 170129
    iput-boolean v3, p0, Lcom/meituan/msc/modules/container/i;->A:Z

    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 170132
    .line 170133
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/h;->a()Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-eqz p1, :cond_4

    .line 170138
    .line 170139
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k0()V

    .line 170140
    .line 170141
    .line 170142
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 170143
    .line 170144
    .line 170145
    move-result p1

    .line 170146
    if-nez p1, :cond_5

    .line 170147
    .line 170148
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->u()V

    .line 170149
    .line 170150
    .line 170151
    :cond_5
    if-eqz v0, :cond_6

    .line 170152
    .line 170153
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-virtual {p1, v0, p2, p3, v3}, Lcom/meituan/msc/modules/page/w;->w(Ljava/lang/String;JZ)V

    .line 170160
    .line 170161
    .line 170162
    new-array p1, v1, [Ljava/lang/Object;

    .line 170163
    .line 170164
    const-string p2, "relaunch existing HeraActivity"

    .line 170165
    .line 170166
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_6
    const-string p1, "reLaunch"

    .line 170171
    .line 170172
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/i;->p0(Ljava/lang/String;J)V

    .line 170173
    .line 170174
    .line 170175
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd833ad

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
    invoke-super {p0}, Lcom/meituan/msc/modules/container/p;->p()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/msc/modules/api/msi/n;->D2()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    sget-object v1, Lcom/meituan/msc/modules/page/reload/c;->b:Lcom/meituan/msc/modules/page/reload/c;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->S0()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/reload/c;->b(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    new-array v3, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v1, v3, v0

    .line 100051
    .line 100052
    sget-object v4, Lcom/meituan/msc/common/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v5, 0xe4a34d

    .line 100055
    .line 100056
    .line 100057
    const/4 v6, 0x0

    .line 100058
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    if-eqz v7, :cond_2

    .line 100063
    .line 100064
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    const-class v3, Lcom/meituan/msc/common/framework/e;

    .line 100069
    .line 100070
    monitor-enter v3

    .line 100071
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    sget-object v3, Lcom/meituan/msc/common/framework/e;->c:Lcom/meituan/msc/common/framework/e$a;

    .line 100073
    .line 100074
    invoke-interface {v3, v1}, Lcom/meituan/msc/common/framework/e$a;->a(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c;->f:Lcom/meituan/msc/common/framework/c$a;

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v4, p0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100086
    .line 100087
    invoke-static {v4}, Lcom/meituan/msc/common/utils/b;->c(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c$a;->a:Lcom/meituan/msc/common/framework/c;

    .line 100092
    .line 100093
    iget-object v5, v1, Lcom/meituan/msc/common/framework/c;->a:Ljava/util/List;

    .line 100094
    .line 100095
    new-instance v7, Lcom/meituan/msc/common/framework/c$a$c;

    .line 100096
    .line 100097
    invoke-direct {v7, v3, v4}, Lcom/meituan/msc/common/framework/c$a$c;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v5, v7}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k0()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->Q:Lcom/meituan/msc/modules/container/c;

    .line 100107
    .line 100108
    if-eqz v1, :cond_3

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/c;->run()V

    .line 100111
    .line 100112
    .line 100113
    iput-object v6, p0, Lcom/meituan/msc/modules/container/i;->Q:Lcom/meituan/msc/modules/container/c;

    .line 100114
    .line 100115
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->B0:Z

    .line 100116
    .line 100117
    if-nez v1, :cond_4

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 100120
    .line 100121
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    if-eqz v1, :cond_5

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 100128
    .line 100129
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100138
    .line 100139
    const-string v4, "onResumed"

    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/msc/modules/reporter/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->B0:Z

    .line 100150
    .line 100151
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->C0:Z

    .line 100152
    .line 100153
    if-eqz v1, :cond_6

    .line 100154
    .line 100155
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->C0:Z

    .line 100156
    .line 100157
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 100162
    .line 100163
    const-string v3, "native_init_end"

    .line 100164
    .line 100165
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 100169
    .line 100170
    sget-object v3, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v4, 0xf0723a

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    if-eqz v5, :cond_7

    .line 100180
    .line 100181
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    check-cast v1, Ljava/lang/Boolean;

    .line 100186
    .line 100187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    goto :goto_2

    .line 100192
    :cond_7
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100197
    .line 100198
    check-cast v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100199
    .line 100200
    iget-boolean v1, v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enablePreCreatePageForLaunch:Z

    .line 100201
    .line 100202
    :goto_2
    if-nez v1, :cond_8

    .line 100203
    .line 100204
    goto/16 :goto_6

    .line 100205
    .line 100206
    :cond_8
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100207
    .line 100208
    new-array v3, v2, [Ljava/lang/Object;

    .line 100209
    .line 100210
    aput-object v1, v3, v0

    .line 100211
    .line 100212
    sget-object v4, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100213
    .line 100214
    const v5, 0x845628

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v7

    .line 100221
    if-eqz v7, :cond_9

    .line 100222
    .line 100223
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    check-cast v1, Ljava/lang/Boolean;

    .line 100228
    .line 100229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    goto :goto_5

    .line 100234
    :cond_9
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v3

    .line 100238
    iget-object v3, v3, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100239
    .line 100240
    check-cast v3, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100241
    .line 100242
    iget-object v3, v3, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->disablePreCreatePageForLaunchAppIds:[Ljava/lang/String;

    .line 100243
    .line 100244
    if-nez v3, :cond_a

    .line 100245
    .line 100246
    goto :goto_4

    .line 100247
    :cond_a
    array-length v4, v3

    .line 100248
    const/4 v5, 0x0

    .line 100249
    :goto_3
    if-ge v5, v4, :cond_c

    .line 100250
    .line 100251
    aget-object v6, v3, v5

    .line 100252
    .line 100253
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v6

    .line 100257
    if-eqz v6, :cond_b

    .line 100258
    .line 100259
    const/4 v1, 0x1

    .line 100260
    goto :goto_5

    .line 100261
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 100262
    .line 100263
    goto :goto_3

    .line 100264
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 100265
    :goto_5
    if-eqz v1, :cond_d

    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100268
    .line 100269
    const/4 v3, 0x2

    .line 100270
    new-array v3, v3, [Ljava/lang/Object;

    .line 100271
    .line 100272
    const-string v4, "disablePreCreatePageForLaunchByAppId"

    .line 100273
    .line 100274
    aput-object v4, v3, v0

    .line 100275
    .line 100276
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100277
    .line 100278
    aput-object v4, v3, v2

    .line 100279
    .line 100280
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100281
    .line 100282
    .line 100283
    goto :goto_6

    .line 100284
    :cond_d
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x1(Ljava/lang/String;)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v1

    .line 100290
    if-nez v1, :cond_e

    .line 100291
    .line 100292
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100293
    .line 100294
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100295
    .line 100296
    sget-object v3, Lcom/meituan/msc/modules/engine/i0;->d:Lcom/meituan/msc/modules/engine/i0;

    .line 100297
    .line 100298
    if-eq v1, v3, :cond_f

    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100301
    .line 100302
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100303
    .line 100304
    sget-object v3, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 100305
    .line 100306
    if-ne v1, v3, :cond_e

    .line 100307
    .line 100308
    goto :goto_6

    .line 100309
    :cond_e
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100310
    .line 100311
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 100312
    .line 100313
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/r;->k:Z

    .line 100314
    .line 100315
    if-eqz v1, :cond_f

    .line 100316
    .line 100317
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100318
    .line 100319
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100320
    .line 100321
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/a;->P2()Z

    .line 100322
    .line 100323
    .line 100324
    move-result v1

    .line 100325
    if-eqz v1, :cond_f

    .line 100326
    .line 100327
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100328
    .line 100329
    const-class v3, Lcom/meituan/msc/modules/apploader/a;

    .line 100330
    .line 100331
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 100336
    .line 100337
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->B0()Z

    .line 100338
    .line 100339
    .line 100340
    move-result v1

    .line 100341
    if-eqz v1, :cond_f

    .line 100342
    .line 100343
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->X:Z

    .line 100344
    .line 100345
    if-nez v1, :cond_f

    .line 100346
    .line 100347
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->v()Z

    .line 100348
    .line 100349
    .line 100350
    :try_start_1
    new-instance v1, Lcom/meituan/msc/modules/container/m0$a;

    .line 100351
    .line 100352
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 100353
    .line 100354
    .line 100355
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100356
    .line 100357
    iput-object v3, v1, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 100358
    .line 100359
    iput-boolean v2, v1, Lcom/meituan/msc/modules/container/m0$a;->h:Z

    .line 100360
    .line 100361
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100362
    .line 100363
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v3

    .line 100371
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/page/w;->u(Lcom/meituan/msc/modules/container/m0;)V
    :try_end_1
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 100372
    .line 100373
    .line 100374
    goto :goto_6

    .line 100375
    :catch_0
    move-exception v1

    .line 100376
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100377
    .line 100378
    new-array v4, v2, [Ljava/lang/Object;

    .line 100379
    .line 100380
    const-string v5, "preCreatePage"

    .line 100381
    .line 100382
    aput-object v5, v4, v0

    .line 100383
    .line 100384
    invoke-static {v3, v1, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100385
    .line 100386
    .line 100387
    :cond_f
    :goto_6
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T0(Ljava/lang/String;)Z

    .line 100390
    .line 100391
    .line 100392
    move-result v1

    .line 100393
    if-nez v1, :cond_13

    .line 100394
    .line 100395
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v1

    .line 100399
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/g0;->e()V

    .line 100400
    .line 100401
    .line 100402
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100403
    .line 100404
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->C(Ljava/lang/String;)Z

    .line 100405
    .line 100406
    .line 100407
    move-result v1

    .line 100408
    if-nez v1, :cond_10

    .line 100409
    .line 100410
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v1

    .line 100414
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 100415
    .line 100416
    .line 100417
    move-result v1

    .line 100418
    if-nez v1, :cond_10

    .line 100419
    .line 100420
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100421
    .line 100422
    new-array v2, v2, [Ljava/lang/Object;

    .line 100423
    .line 100424
    const-string v3, "Activity resume but not focus"

    .line 100425
    .line 100426
    aput-object v3, v2, v0

    .line 100427
    .line 100428
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100429
    .line 100430
    .line 100431
    return-void

    .line 100432
    :cond_10
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100433
    .line 100434
    if-nez v0, :cond_11

    .line 100435
    .line 100436
    goto :goto_7

    .line 100437
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v0

    .line 100441
    if-nez v0, :cond_12

    .line 100442
    .line 100443
    goto :goto_7

    .line 100444
    :cond_12
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v1

    .line 100448
    iget-object v1, v1, Lcom/meituan/msc/modules/container/g0;->a:Ljava/util/HashSet;

    .line 100449
    .line 100450
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100451
    .line 100452
    .line 100453
    :cond_13
    :goto_7
    return-void

    .line 100454
    :catchall_0
    move-exception v0

    .line 100455
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100456
    throw v0
.end method

.method public final p0(Ljava/lang/String;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x262e51

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/msc/modules/container/i;->V:Z

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/i;->B0(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->I()V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->x()V

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->a0()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->Z()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->O0()Lcom/meituan/msc/modules/container/x;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const v2, 0x1b580

    .line 170055
    .line 170056
    .line 170057
    new-instance v4, Lcom/meituan/msc/common/exception/a;

    .line 170058
    .line 170059
    invoke-direct {v4}, Lcom/meituan/msc/common/exception/a;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v5, "LaunchPath can\'t find"

    .line 170063
    .line 170064
    invoke-interface {v0, v5, v2, v4}, Lcom/meituan/msc/modules/container/x;->q0(Ljava/lang/String;ILjava/lang/Throwable;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-nez v0, :cond_2

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170071
    .line 170072
    new-array v2, v3, [Ljava/lang/Object;

    .line 170073
    .line 170074
    const-string v3, "onPageNotFound, default decide what to show"

    .line 170075
    .line 170076
    aput-object v3, v2, v1

    .line 170077
    .line 170078
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 170082
    .line 170083
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/d;->I0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170090
    .line 170091
    new-array p2, v3, [Ljava/lang/Object;

    .line 170092
    .line 170093
    const-string p3, "onPageNotFound, this.getMSCContainer().onLaunchError decide what to show"

    .line 170094
    .line 170095
    aput-object p3, p2, v1

    .line 170096
    .line 170097
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->O0()Lcom/meituan/msc/modules/container/x;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    instance-of p2, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 170105
    .line 170106
    if-eqz p2, :cond_3

    .line 170107
    .line 170108
    check-cast p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->g9()V

    .line 170111
    .line 170112
    .line 170113
    :cond_3
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8548dc

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->S0()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "__msc_stack_save"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/modules/page/reload/c;->d()Lcom/meituan/msc/modules/page/reload/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->S:Lcom/meituan/msc/modules/page/reload/d;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/msc/modules/page/reload/c;->a(Lcom/meituan/msc/modules/page/reload/d;Ljava/lang/String;Lcom/meituan/msc/modules/page/w;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->T:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "backFromExternalNativeUrl"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/p;->q(Landroid/os/Bundle;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final q0(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x829629

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->o:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/api/msi/n;->C2(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb676fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/p;->r(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->q:Lcom/meituan/msc/modules/page/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    const-class v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->C2(ZI)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c3aaf

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T0(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/msc/modules/container/i$d;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/container/i$d;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->s0:Lcom/meituan/msc/modules/container/i$d;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->s0:Lcom/meituan/msc/modules/container/i$d;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/container/i;->x0:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->x0:Z

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->O()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100080
    move-result v0

    new-instance v2, Lcom/meituan/msi/bean/LifecycleData;

    invoke-direct {v2}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe42820

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T0(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->s0:Lcom/meituan/msc/modules/container/i$d;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/g0;->c(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->O()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->isFinishing()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getMSILifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v0

    new-instance v2, Lcom/meituan/msi/bean/LifecycleData;

    invoke-direct {v2}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16a315

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v2, "appId"

    .line 120038
    .line 120039
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "appName"

    .line 120047
    .line 120048
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final t0(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf80f49

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v4, "onTrimMemory level="

    .line 120032
    .line 120033
    aput-object v4, v2, v3

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    aput-object v3, v2, v0

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v0, 0x5

    .line 120045
    if-eq p1, v0, :cond_2

    .line 120046
    .line 120047
    const/16 v0, 0xa

    .line 120048
    .line 120049
    if-eq p1, v0, :cond_2

    .line 120050
    .line 120051
    const/16 v0, 0xf

    .line 120052
    .line 120053
    if-ne p1, v0, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string v0, "msc.stability.count.memory.warning.V2"

    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/container/i;->R0(ILjava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    const-class v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->B2(I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    const-string v0, "msc.stability.count.memory.warning"

    .line 120078
    .line 120079
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/container/i;->R0(ILjava/lang/String;)V

    .line 120080
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cff30

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ContainerController{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const-string v2, "}"

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    const-string v1, " widget in activity: "

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    const-string v1, " for activity: "

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98bb48

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "__clearRouteMapping"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "persist"

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    new-array v2, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v3, "needClearRouteMappingPersist"

    .line 100042
    .line 100043
    aput-object v3, v2, v0

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/msc/modules/api/RouteMappingModule;->t(Lcom/meituan/msc/modules/engine/k;)V

    :cond_1
    return-void
.end method

.method public final u0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73c9ed

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/i;->H0:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/i;->K(Ljava/util/Map;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b310a

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->M()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/f;->x2(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a435c

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 120024
    .line 120025
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/r;->t:Z

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120031
    .line 120032
    new-array v3, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v4, "preInjectWebViewResource canceled"

    .line 120035
    .line 120036
    aput-object v4, v3, v2

    .line 120037
    .line 120038
    aput-object p1, v3, v0

    .line 120039
    .line 120040
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 120047
    .line 120048
    iput-boolean v0, v1, Lcom/meituan/msc/modules/engine/r;->t:Z

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    new-array v3, v3, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v4, "preInjectWebViewResource canceled, basePackage is null"

    .line 120063
    .line 120064
    aput-object v4, v3, v2

    .line 120065
    .line 120066
    aput-object p1, v3, v0

    .line 120067
    .line 120068
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_2
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_3

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120083
    .line 120084
    new-array v3, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    const-string v4, "preInjectWebViewResource canceled, metaInfo is null"

    .line 120087
    .line 120088
    aput-object v4, v3, v2

    .line 120089
    .line 120090
    aput-object p1, v3, v0

    .line 120091
    .line 120092
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_3
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120097
    .line 120098
    new-array v3, v3, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const-string v5, "preInjectWebViewResource"

    .line 120101
    .line 120102
    aput-object v5, v3, v2

    .line 120103
    .line 120104
    aput-object p1, v3, v0

    .line 120105
    .line 120106
    invoke-static {v4, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0, v5}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    new-instance v3, Lcom/meituan/msc/modules/container/i$f;

    .line 120129
    .line 120130
    invoke-direct {v3, p0, p1}, Lcom/meituan/msc/modules/container/i$f;-><init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/msc/modules/engine/r;->J2(Landroid/content/Context;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method

.method public final w(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8ca8ab

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->r()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_6

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_2
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const/4 v1, 0x2

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120047
    .line 120048
    aput-object v3, v1, v2

    .line 120049
    .line 120050
    aput-object p1, v1, v0

    .line 120051
    .line 120052
    const-string v0, "%s_%s"

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 120067
    .line 120068
    if-eq p1, v1, :cond_4

    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    .line 120071
    .line 120072
    if-ne p1, v1, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const-string p1, "mscWebView"

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    :goto_0
    const-string p1, "mscNative"

    .line 120079
    .line 120080
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v1, v2, v0, p1}, Lcom/meituan/android/techstack/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/meituan/android/techstack/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x721e2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->O0()Lcom/meituan/msc/modules/container/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->w0()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x388f8e

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
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->U:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->I()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final x0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x510a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->O0()Lcom/meituan/msc/modules/container/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->x0()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x9b4759

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->h()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120043
    .line 120044
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingPreloadBiz:Z

    .line 120045
    .line 120046
    xor-int/2addr p1, v1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    sget-object v2, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 120050
    .line 120051
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/container/t;->b(Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->r0:Lcom/meituan/msc/modules/container/o;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/msc/modules/container/o;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/container/o;-><init>(Landroid/content/Intent;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->r0:Lcom/meituan/msc/modules/container/o;

    .line 120068
    .line 120069
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->r0:Lcom/meituan/msc/modules/container/o;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, v4}, Lcom/meituan/msc/modules/update/metainfo/c;->g(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->r0:Lcom/meituan/msc/modules/container/o;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->j()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/msc/modules/engine/e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;Z)Lcom/meituan/msc/modules/engine/k;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iput-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 120101
    .line 120102
    iget-wide v4, p0, Lcom/meituan/msc/modules/container/i;->y:J

    .line 120103
    .line 120104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-string v4, "Launch"

    .line 120109
    .line 120110
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Z0()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez v1, :cond_4

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120120
    .line 120121
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/w;->S(Lcom/meituan/msc/modules/engine/k;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120125
    .line 120126
    iput-boolean v3, v1, Lcom/meituan/msc/modules/engine/k;->V:Z

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120129
    .line 120130
    sget-object v2, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v2, v1, Lcom/meituan/msc/modules/engine/k;->N:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-boolean p1, v1, Lcom/meituan/msc/modules/engine/k;->U:Z

    .line 120135
    .line 120136
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Lcom/meituan/msc/modules/apploader/a;

    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s0(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    if-eqz p1, :cond_5

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 120153
    .line 120154
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    iput-boolean p1, p0, Lcom/meituan/msc/modules/container/i;->B:Z

    .line 120159
    .line 120160
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    check-cast p1, Lcom/meituan/msc/modules/apploader/a;

    .line 120167
    .line 120168
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->J()Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_6

    .line 120173
    .line 120174
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->z()V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->A()V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120181
    .line 120182
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 120183
    .line 120184
    sget-object v0, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 120185
    .line 120186
    if-ne p1, v0, :cond_6

    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->d1()V

    .line 120189
    .line 120190
    .line 120191
    :cond_6
    new-instance p1, Lcom/meituan/msc/modules/container/k;

    .line 120192
    .line 120193
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/container/k;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->J0:Lcom/meituan/msc/modules/container/i$a;

    .line 120202
    .line 120203
    const-string v1, "AppPropUpdated"

    .line 120204
    .line 120205
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->K0:Lcom/meituan/msc/modules/container/i$b;

    .line 120211
    .line 120212
    const-string v1, "LoadFailed"

    .line 120213
    .line 120214
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/modules/engine/k;->L(Ljava/lang/String;Lcom/meituan/msc/modules/manager/r;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120218
    .line 120219
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120220
    .line 120221
    iput-object v0, p0, Lcom/meituan/msc/modules/container/i;->k:Lcom/meituan/msc/modules/engine/h;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/p;->s(Lcom/meituan/msc/modules/container/w;)Lcom/meituan/msc/modules/container/p;

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 120231
    .line 120232
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->Q1()V

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->d:Lcom/meituan/msc/modules/container/w;

    .line 120236
    .line 120237
    if-eqz p1, :cond_7

    .line 120238
    .line 120239
    invoke-interface {p1, p0}, Lcom/meituan/msc/modules/container/w;->e1(Lcom/meituan/msc/modules/container/p;)V

    .line 120240
    .line 120241
    .line 120242
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    const-string v0, "relaunchOnError"

    .line 120247
    .line 120248
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result p1

    .line 120252
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120253
    .line 120254
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120255
    .line 120256
    .line 120257
    move-result v1

    .line 120258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/msc/modules/container/s;->u(Lcom/meituan/msc/modules/engine/k;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/meituan/msc/modules/container/s;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    iput-object p1, p0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 120271
    .line 120272
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    if-eqz p1, :cond_8

    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->m:Lcom/meituan/msc/modules/apploader/a;

    .line 120279
    .line 120280
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    iget v1, p0, Lcom/meituan/msc/modules/container/i;->w0:I

    .line 120285
    .line 120286
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 120287
    .line 120288
    .line 120289
    move-result v2

    .line 120290
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/msc/modules/apploader/a;->n(Ljava/lang/String;IZ)V

    .line 120291
    .line 120292
    .line 120293
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 120294
    .line 120295
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/s;->v()V

    .line 120296
    .line 120297
    .line 120298
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->s()Z

    .line 120299
    .line 120300
    .line 120301
    move-result p1

    .line 120302
    const-string v0, "MSC"

    .line 120303
    .line 120304
    if-eqz p1, :cond_9

    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120307
    .line 120308
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/k;->e:Z

    .line 120309
    .line 120310
    if-eqz p1, :cond_9

    .line 120311
    .line 120312
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 120313
    .line 120314
    .line 120315
    move-result-object p1

    .line 120316
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120317
    .line 120318
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    const-string v2, "bizPreload"

    .line 120323
    .line 120324
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    :cond_9
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->r()Z

    .line 120328
    .line 120329
    .line 120330
    move-result p1

    .line 120331
    if-eqz p1, :cond_a

    .line 120332
    .line 120333
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120334
    .line 120335
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/k;->d:Z

    .line 120336
    .line 120337
    if-eqz p1, :cond_a

    .line 120338
    .line 120339
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    const-string v1, "basePreload"

    .line 120344
    .line 120345
    const-string v2, "mscsdk"

    .line 120346
    .line 120347
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_a
    return-void
.end method

.method public final z()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76f87a

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
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->t()Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-boolean v3, v2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p:Z

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    if-nez v3, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100053
    .line 100054
    new-array v4, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v5, "exist cached data or isSyncPrefetching"

    .line 100057
    .line 100058
    aput-object v5, v4, v0

    .line 100059
    .line 100060
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v0, 0x1

    .line 100065
    :goto_0
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v3, p0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100079
    .line 100080
    iget v4, p0, Lcom/meituan/msc/modules/container/i;->L:I

    .line 100081
    .line 100082
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100087
    .line 100088
    new-array v3, v4, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const-string v4, "isSyncPagePrefetching"

    .line 100091
    .line 100092
    aput-object v4, v3, v0

    .line 100093
    .line 100094
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final z0(Lcom/meituan/msc/modules/page/a;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccb72e

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    .line 120026
    const/4 v3, -0x1

    .line 120027
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialog:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    instance-of v3, p1, Lcom/meituan/msc/modules/page/g0;

    .line 120040
    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->T()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120050
    .line 120051
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v3, "createRootViewLayoutParams TabPage"

    .line 120054
    .line 120055
    aput-object v3, v0, v2

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    instance-of v3, p1, Lcom/meituan/msc/modules/page/n;

    .line 120062
    .line 120063
    if-eqz v3, :cond_5

    .line 120064
    .line 120065
    move-object v3, p1

    .line 120066
    check-cast v3, Lcom/meituan/msc/modules/page/n;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->y0()Lcom/meituan/msc/modules/page/transition/d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    const-string v5, "createRootViewLayoutParams Page half"

    .line 120081
    .line 120082
    if-eqz v4, :cond_3

    .line 120083
    .line 120084
    iget-boolean p1, p1, Lcom/meituan/msc/modules/page/a;->i:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/p;->getActivity()Landroid/app/Activity;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1, v3}, Lcom/meituan/msc/modules/container/u;->c(Landroid/content/Context;Lcom/meituan/msc/modules/page/transition/d;)I

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120099
    .line 120100
    new-array v0, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object v5, v0, v2

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    const/4 p1, 0x2

    .line 120109
    if-eqz v3, :cond_4

    .line 120110
    .line 120111
    iget v4, v3, Lcom/meituan/msc/modules/page/transition/d;->a:I

    .line 120112
    .line 120113
    if-ne v4, p1, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/i;->T()I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120122
    .line 120123
    new-array v0, v0, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object v5, v0, v2

    .line 120126
    .line 120127
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    iget-object v4, p0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120132
    .line 120133
    new-array p1, p1, [Ljava/lang/Object;

    .line 120134
    .line 120135
    const-string v5, "createRootViewLayoutParams Page full"

    .line 120136
    .line 120137
    aput-object v5, p1, v2

    .line 120138
    .line 120139
    aput-object v3, p1, v0

    .line 120140
    .line 120141
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    :goto_0
    return-object v1
.end method
