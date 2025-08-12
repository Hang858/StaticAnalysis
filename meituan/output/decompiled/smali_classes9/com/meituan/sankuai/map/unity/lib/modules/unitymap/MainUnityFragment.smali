.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;
.super Lcom/meituan/sankuai/map/unity/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/g;
.implements Lcom/meituan/sankuai/map/unity/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;,
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
    }
.end annotation


# static fields
.field public static E:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;

.field public B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;

.field public C:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;

.field public D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

.field public j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:J

.field public q:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;

.field public r:Landroid/support/v4/content/LocalBroadcastManager;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Landroid/os/Handler;

.field public v:Ljava/lang/Runnable;

.field public w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc0f2bae309378f4L    # -3.012342535454213E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa6bd0e

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
    const-string v1, "[foundation] UnityFragment@"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v1, ""

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c:Z

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d:I

    .line 100052
    .line 100053
    new-instance v3, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    new-instance v3, Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f:Ljava/util/HashMap;

    .line 100066
    .line 100067
    new-instance v3, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    new-instance v3, Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->m:Z

    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v3

    .line 100087
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p:J

    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->s:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->t:Ljava/lang/String;

    .line 100092
    .line 100093
    new-instance v1, Landroid/os/Handler;

    .line 100094
    .line 100095
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u:Landroid/os/Handler;

    .line 100099
    .line 100100
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->y:Z

    .line 100101
    .line 100102
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->z:Z

    .line 100103
    .line 100104
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;

    .line 100105
    .line 100106
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->A:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;

    .line 100110
    .line 100111
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;

    .line 100112
    .line 100113
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 100114
    .line 100115
    .line 100116
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;

    .line 100117
    .line 100118
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;

    .line 100119
    .line 100120
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 100121
    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->C:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;

    .line 100124
    .line 100125
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 100126
    .line 100127
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 100131
    .line 100132
    return-void
.end method

.method public static k9(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2df629

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final I5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92c974

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->I5()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U8(Landroid/support/v4/app/FragmentTransaction;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xba4f36

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v4/app/FragmentTransaction;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    return-object p1

    .line 170031
    :cond_1
    iget v0, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mEnterAnim:I

    .line 170032
    .line 170033
    if-gtz v0, :cond_3

    .line 170034
    .line 170035
    iget v2, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mExitAnim:I

    .line 170036
    .line 170037
    if-gtz v2, :cond_3

    .line 170038
    .line 170039
    iget v2, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mPopEnterAnim:I

    .line 170040
    .line 170041
    if-gtz v2, :cond_3

    .line 170042
    .line 170043
    iget v2, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mPopExitAnim:I

    .line 170044
    .line 170045
    if-lez v2, :cond_2

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_3
    :goto_0
    iget v1, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mExitAnim:I

    .line 170053
    .line 170054
    iget v2, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mPopEnterAnim:I

    .line 170055
    .line 170056
    iget v3, p2, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mPopExitAnim:I

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 170059
    .line 170060
    .line 170061
    :goto_1
    const v0, 0x7f0a0d25

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    return-object p1
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd426cc

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x7f0a1c85

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    return-void
.end method

.method public final W8(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf26934

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    sub-int/2addr v2, v0

    .line 120028
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120044
    .line 120045
    instance-of v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120046
    .line 120047
    iput-boolean v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 120048
    .line 120049
    iput-boolean v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->a:Z

    .line 120050
    .line 120051
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p:J

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120058
    .line 120059
    new-instance v3, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p:J

    .line 120078
    .line 120079
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mComponentId:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v3

    .line 120089
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p:J

    .line 120090
    .line 120091
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v3, "addStackInfo, create mmpComponentInfo, componentId = "

    .line 120096
    .line 120097
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    .line 120114
    .line 120115
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120116
    .line 120117
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 120118
    .line 120119
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    if-nez v1, :cond_4

    .line 120126
    .line 120127
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120128
    .line 120129
    if-eqz v0, :cond_4

    .line 120130
    .line 120131
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->V9()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_4
    if-eqz v1, :cond_5

    .line 120141
    .line 120142
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 120143
    .line 120144
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 120145
    .line 120146
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    iput p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->b:I

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method

.method public final X8(Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6e0c3f

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    add-int/lit8 v2, v2, -0x2

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    sub-int/2addr v3, v0

    .line 120042
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1eacc0

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final Y1()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->E0:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final Y8(Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v9, p2

    move/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const/4 v4, 0x4

    aput-object v1, v2, v4

    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd23f1c

    invoke-static {v2, v10, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v10, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_d

    .line 5
    :cond_3
    iget-object v4, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 7
    iget-object v11, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "backToIndex size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", index = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v9, :cond_4

    if-gt v8, v5, :cond_5

    :cond_4
    if-nez v0, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r3()V

    return-void

    :cond_5
    add-int/lit8 v0, v8, -0x1

    if-lt v9, v0, :cond_6

    .line 9
    iget-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "backToIndex index >= size - 1, index = "

    const-string v3, ", size = "

    .line 10
    invoke-static {v2, v9, v3, v8}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    move-result-object v11

    .line 13
    invoke-static {v4, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    if-nez v11, :cond_7

    .line 14
    iget-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backToIndex curFragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetFragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_7
    instance-of v0, v11, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    const-string v4, "fromSimple"

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :goto_1
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    const-string v2, "stackExtraData"

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    :cond_9
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentRemove()V

    .line 21
    instance-of v0, v11, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    if-eqz v0, :cond_a

    .line 22
    move-object v0, v11

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->va()V

    .line 23
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ma(Z)V

    .line 24
    :cond_a
    iget-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 25
    iget-object v2, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 26
    iget-object v4, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    if-eqz v0, :cond_b

    .line 27
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    move-object v8, v6

    if-eqz v2, :cond_c

    .line 28
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 29
    :goto_3
    invoke-static {v8, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 30
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    if-eqz v6, :cond_e

    if-eq v6, v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v2, 0x1

    const/4 v13, 0x1

    .line 31
    :goto_5
    iget-object v2, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 33
    iget-object v3, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    const-string v6, "backToIndex, remove mmpComponentInfo, componentId = "

    const-string v14, ", mmpComponentInfos.keys = "

    .line 34
    invoke-static {v6, v2, v14}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 35
    iget-object v14, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v2, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40
    iget-object v5, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_f

    .line 41
    iget-object v5, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    const-string v14, "removePageQuietly,stackSize != fragmentSize! you must resolve this bug"

    invoke-direct {v6, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    if-nez v5, :cond_10

    move/from16 p1, v13

    goto/16 :goto_b

    :cond_10
    add-int/lit8 v3, v3, -0x1

    :goto_6
    if-le v3, v9, :cond_19

    .line 43
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 44
    iget-object v14, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    if-eqz v6, :cond_18

    if-nez v14, :cond_11

    goto :goto_9

    .line 45
    :cond_11
    iget-object v15, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    instance-of v15, v15, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    if-nez v15, :cond_12

    .line 46
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 47
    :cond_12
    iget-object v15, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_16

    .line 48
    iget-object v9, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    move/from16 p1, v13

    add-int/lit8 v13, v3, -0x1

    invoke-static {v9, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    if-eqz v9, :cond_13

    .line 49
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 50
    invoke-static {v9, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    .line 51
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    if-eqz v15, :cond_14

    if-ne v15, v9, :cond_15

    goto :goto_8

    .line 52
    :cond_15
    invoke-virtual {v5, v15}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_8

    :cond_16
    move/from16 p1, v13

    :cond_17
    const/4 v9, 0x0

    .line 53
    iput-boolean v9, v6, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object v6, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v6, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    const-string v9, "removePageQuietly, remove mmpComponentInfo, componentId = "

    .line 57
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 58
    iget-object v13, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v6, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    iget-object v9, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    :goto_9
    move/from16 p1, v13

    :goto_a
    add-int/lit8 v3, v3, -0x1

    move/from16 v13, p1

    move/from16 v9, p2

    goto/16 :goto_6

    :cond_19
    move/from16 p1, v13

    .line 60
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 61
    :goto_b
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    invoke-direct {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;-><init>(Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 62
    invoke-virtual {v2, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 63
    instance-of v13, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    if-eqz v12, :cond_1a

    .line 64
    invoke-virtual {v12, v7}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentWillReshow(Landroid/os/Bundle;)V

    .line 65
    :cond_1a
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v11

    move v4, v13

    move-object v5, v12

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;ZLcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Landroid/os/Bundle;Ljava/util/List;ZI)V

    .line 66
    instance-of v0, v11, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    if-eqz v0, :cond_1c

    if-nez v13, :cond_1b

    if-nez v12, :cond_1c

    .line 67
    :cond_1b
    invoke-virtual {v14}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;->a()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->b(Landroid/app/Activity;Z)V

    goto :goto_c

    .line 69
    :cond_1c
    invoke-static {v12}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    move-result v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->c(Landroid/app/Activity;ZLcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    :goto_c
    return-void

    .line 71
    :cond_1d
    :goto_d
    iget-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    const-string v1, "backToIndex, activity is destoryed, return"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z8(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2df99a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    const-string v1, "back_component_id"

    .line 170028
    .line 170029
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-nez v4, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-eqz v4, :cond_3

    .line 170045
    .line 170046
    :goto_0
    const/4 v1, 0x0

    .line 170047
    goto :goto_1

    .line 170048
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r9(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    xor-int/2addr v1, v3

    .line 170053
    :goto_1
    if-eqz v1, :cond_4

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170061
    .line 170062
    if-eqz v1, :cond_5

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string p2, "backToPreIfNeed, should be called by native scene, return"

    .line 170067
    .line 170068
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b9()I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-static {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    check-cast v4, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170083
    .line 170084
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170085
    .line 170086
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    sub-int/2addr v5, v0

    .line 170091
    if-eq v1, v5, :cond_6

    .line 170092
    .line 170093
    const/4 v2, 0x1

    .line 170094
    :cond_6
    instance-of v0, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170095
    .line 170096
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    if-nez v3, :cond_7

    .line 170109
    .line 170110
    return-void

    .line 170111
    :cond_7
    if-eqz v2, :cond_8

    .line 170112
    .line 170113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->q(Landroid/app/Activity;I)Ljava/util/Map;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    goto :goto_2

    .line 170122
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->p(Landroid/app/Activity;I)Ljava/util/Map;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    :goto_2
    if-eqz v0, :cond_9

    .line 170131
    .line 170132
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_3

    .line 170136
    :cond_9
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;

    .line 170137
    .line 170138
    invoke-direct {v0, v3, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->backToPre(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170142
    .line 170143
    .line 170144
    :goto_3
    return-void
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd77300

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final b2(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a7555

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->b2(Z)V

    return-void
.end method

.method public final b7(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf46e98

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, ""

    .line 120039
    .line 120040
    if-eq v0, v1, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "loadMmpFragmentIfNeed, not in main thread"

    .line 120045
    .line 120046
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    new-instance v1, Ljava/lang/Exception;

    .line 120052
    .line 120053
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v0, "loadMmpFragmentIfNeed, getActivity = null, return"

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120074
    .line 120075
    if-nez v0, :cond_3

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v1, "loadMmpFragment, fragment is null, create it"

    .line 120080
    .line 120081
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v0, Landroid/os/Bundle;

    .line 120085
    .line 120086
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->U8(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v0, "loadMmpFragment, fragment is added, return"

    .line 120110
    .line 120111
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120116
    .line 120117
    const-string v1, "first is native,UnityMapActivity add MMPFragment"

    .line 120118
    .line 120119
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v3

    .line 120127
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const v1, 0x7f0a0d79

    .line 120146
    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120158
    .line 120159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    const-string v3, "loadMmpFragmentIfNeed isBackup = "

    .line 120165
    .line 120166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    const-string v0, "module_mmp_load_style"

    .line 120180
    .line 120181
    if-eqz p1, :cond_5

    .line 120182
    .line 120183
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 120184
    .line 120185
    const-string v1, "type_mmp_load_backup"

    .line 120186
    .line 120187
    invoke-static {p1, v0, v1, v2, v2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_5
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v1, "type_mmp_load_normal"

    .line 120194
    .line 120195
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_0
    return-void
.end method

.method public final b9()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4af2c3

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    add-int/lit8 v1, v1, -0x2

    .line 100032
    .line 100033
    :goto_0
    if-ltz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    move v0, v1

    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findNextPageIndexBeforePop resultIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final backToIndex(Landroid/os/Bundle;IZLcom/meituan/sankuai/map/unity/base/a;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f458b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Y8(Landroid/os/Bundle;IZLjava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V

    return-void
.end method

.method public final backToPre(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb837a9

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v5, "backToPre size = "

    .line 170038
    .line 170039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170053
    .line 170054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v5, "mapchannel backToPre, size = "

    .line 170060
    .line 170061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->e(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    if-le v0, v2, :cond_1

    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b9()I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->backToIndex(Landroid/os/Bundle;IZLcom/meituan/sankuai/map/unity/base/a;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170084
    .line 170085
    const-string p2, "backToPre, end"

    .line 170086
    .line 170087
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r3()V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6eb99d

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7aa8b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->c1()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c9(I)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2e3ca3

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "getActiveDetailFragment stackInfo = null, return"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_1
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    if-nez v2, :cond_4

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    return-object v1

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120064
    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    return-object v1

    .line 120068
    :cond_3
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    :cond_4
    if-nez v2, :cond_5

    .line 120071
    .line 120072
    return-object v1

    .line 120073
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    sub-int/2addr p1, v0

    .line 120078
    :goto_0
    if-ltz p1, :cond_8

    .line 120079
    .line 120080
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120085
    .line 120086
    if-nez v0, :cond_6

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_6
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w:Z

    .line 120090
    if-eqz v3, :cond_7

    move-object v1, v0

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ef386

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-gtz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    return-object v0
.end method

.method public final e9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Z)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbb4d58

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, ""

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v4, "getPageUrl next = "

    .line 170046
    .line 170047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string p1, ", arguments = "

    .line 170054
    .line 170055
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    if-nez v1, :cond_1

    .line 170069
    .line 170070
    return-object v0

    .line 170071
    :cond_1
    if-eqz p2, :cond_2

    .line 170072
    .line 170073
    const-string p1, "extra_data_key"

    .line 170074
    .line 170075
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    move-object v1, p1

    .line 170080
    check-cast v1, Landroid/os/Bundle;

    .line 170081
    .line 170082
    :cond_2
    if-nez v1, :cond_3

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string p2, "getPageUrl bundle = null, return"

    .line 170087
    .line 170088
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    return-object v0

    .line 170092
    :cond_3
    const-string p1, "uri"

    .line 170093
    .line 170094
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    check-cast p2, Landroid/net/Uri;

    .line 170099
    .line 170100
    if-eqz p2, :cond_4

    .line 170101
    .line 170102
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    goto :goto_0

    .line 170107
    :cond_4
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c083d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/16 v1, 0x8

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final f9()Landroid/support/v4/app/FragmentTransaction;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3606be

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
    check-cast v0, Landroid/support/v4/app/FragmentTransaction;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final g9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x87bbb2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    if-gtz p2, :cond_4

    .line 170033
    .line 170034
    instance-of p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170035
    .line 170036
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h9()V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    if-nez p2, :cond_3

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_3
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_4
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;

    .line 170058
    .line 170059
    invoke-direct {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170060
    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u:Landroid/os/Handler;

    .line 170065
    .line 170066
    int-to-long v1, p2

    .line 170067
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7d5f4

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd609

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/manager/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMapType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f7197

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2423c

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cba03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object v0

    return-object v0
.end method

.method public final getZoomLevel()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cce76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getZoomLevel()F

    move-result v0

    return v0
.end method

.method public final h9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x666005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->k:Landroid/view/View;

    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x3

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final i9(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2c834e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "hideStackAllDetailFragments index:"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120055
    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v0, "hideStackAllDetailFragments stackInfo == null"

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    if-nez p1, :cond_2

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v0, "hideStackAllDetailFragments stackDetailFragments == null"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    if-nez v0, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v0, "hideStackAllDetailFragments hideTransaction == null"

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120107
    .line 120108
    if-nez v1, :cond_4

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method

.method public final isLoading()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd45b2b

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o:Landroid/view/View;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100035
    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final j9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbbdd1f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;

    invoke-direct {v4, v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    return-void
.end method

.method public final jumpByUriAndFinishCur(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/base/a;",
            ")V"
        }
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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x3e8e71

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    if-nez v1, :cond_2

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 220052
    .line 220053
    .line 220054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    sub-int/2addr v1, v2

    .line 220061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 220065
    .line 220066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    sub-int/2addr v0, v2

    .line 220071
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c9(I)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    if-eqz v0, :cond_3

    .line 220076
    .line 220077
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 220086
    .line 220087
    .line 220088
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 220089
    .line 220090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220093
    .line 220094
    .line 220095
    const-string v4, "jumpByUriAndFinishCur, hide curDetailFragment, curDetailFragment = "

    .line 220096
    .line 220097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    .line 220111
    .line 220112
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 220113
    .line 220114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220115
    .line 220116
    .line 220117
    move-result v3

    .line 220118
    sub-int/2addr v3, v2

    .line 220119
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v1

    .line 220123
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220124
    .line 220125
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220126
    .line 220127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 220131
    .line 220132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220133
    .line 220134
    .line 220135
    move-result v1

    .line 220136
    sub-int/2addr v1, v2

    .line 220137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v0

    .line 220144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v1

    .line 220148
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)Z

    .line 220149
    .line 220150
    return-void
.end method

.method public final jumpToFragment(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 16

    .line 170000
    move-object/from16 v7, p0

    .line 170001
    .line 170002
    move-object/from16 v8, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v9, 0x0

    .line 170010
    aput-object v8, v1, v9

    .line 170011
    .line 170012
    const/4 v10, 0x1

    .line 170013
    aput-object v0, v1, v10

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xdabccd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v3, "jumpToFragment next = "

    .line 170038
    .line 170039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    if-eqz v8, :cond_16

    .line 170057
    .line 170058
    if-nez v1, :cond_1

    .line 170059
    .line 170060
    goto/16 :goto_6

    .line 170061
    .line 170062
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-nez v2, :cond_2

    .line 170067
    .line 170068
    goto/16 :goto_6

    .line 170069
    .line 170070
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-nez v2, :cond_15

    .line 170075
    .line 170076
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-eqz v1, :cond_3

    .line 170081
    .line 170082
    goto/16 :goto_5

    .line 170083
    .line 170084
    :cond_3
    invoke-virtual {v7, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b7(Z)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->V8()V

    .line 170088
    .line 170089
    .line 170090
    instance-of v11, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170091
    .line 170092
    instance-of v12, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 170093
    .line 170094
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v13

    .line 170098
    instance-of v1, v13, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170099
    .line 170100
    if-nez v1, :cond_6

    .line 170101
    .line 170102
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 170103
    .line 170104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    add-int/lit8 v2, v2, -0x1

    .line 170109
    .line 170110
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170115
    .line 170116
    if-eqz v1, :cond_6

    .line 170117
    .line 170118
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->a:Z

    .line 170119
    .line 170120
    if-nez v2, :cond_6

    .line 170121
    .line 170122
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    if-nez v2, :cond_4

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_4
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170130
    .line 170131
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170132
    .line 170133
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170138
    .line 170139
    .line 170140
    move-result v3

    .line 170141
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->g(I)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    if-eqz v2, :cond_6

    .line 170146
    .line 170147
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170148
    .line 170149
    if-nez v3, :cond_5

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_5
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170153
    .line 170154
    iput-wide v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->e:D

    .line 170155
    .line 170156
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170157
    .line 170158
    iput-wide v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->d:D

    .line 170159
    .line 170160
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170161
    .line 170162
    float-to-double v2, v2

    .line 170163
    iput-wide v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->f:D

    .line 170164
    .line 170165
    :cond_6
    :goto_0
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    .line 170166
    .line 170167
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;-><init>(Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170168
    .line 170169
    .line 170170
    if-eqz v11, :cond_d

    .line 170171
    .line 170172
    move-object v0, v8

    .line 170173
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170174
    .line 170175
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170176
    .line 170177
    const-string v3, "jumpToMmpFragment"

    .line 170178
    .line 170179
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a9()V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    if-eqz v1, :cond_7

    .line 170190
    .line 170191
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->L(Landroid/app/Activity;)Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v3

    .line 170199
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_7
    invoke-virtual {v7, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->W8(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v7, v0, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Z)V

    .line 170206
    .line 170207
    .line 170208
    instance-of v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 170209
    .line 170210
    if-eqz v3, :cond_8

    .line 170211
    .line 170212
    move-object v3, v1

    .line 170213
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 170214
    .line 170215
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 170216
    .line 170217
    invoke-virtual {v7, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o9(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_8
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->X8(Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;)V

    .line 170221
    .line 170222
    .line 170223
    instance-of v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170224
    .line 170225
    if-eqz v3, :cond_c

    .line 170226
    .line 170227
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v1

    .line 170231
    invoke-static {v1, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->b(Landroid/app/Activity;Z)V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v2, v10, v10}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a(ZZ)V

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->q9()V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v7, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s0;->a(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v1

    .line 170251
    if-eqz v1, :cond_9

    .line 170252
    .line 170253
    goto :goto_1

    .line 170254
    :cond_9
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 170255
    .line 170256
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v0

    .line 170260
    if-nez v0, :cond_a

    .line 170261
    .line 170262
    goto :goto_1

    .line 170263
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    if-nez v1, :cond_b

    .line 170268
    .line 170269
    goto :goto_1

    .line 170270
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v2

    .line 170274
    const v3, 0x7f0809da

    .line 170275
    .line 170276
    .line 170277
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170278
    .line 170279
    .line 170280
    move-result v3

    .line 170281
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v2

    .line 170285
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v2

    .line 170289
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 170293
    .line 170294
    .line 170295
    goto :goto_1

    .line 170296
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v3

    .line 170300
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;

    .line 170301
    .line 170302
    invoke-direct {v4, v7, v2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V

    .line 170303
    .line 170304
    .line 170305
    invoke-static {v3, v10, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->c(Landroid/app/Activity;ZLcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    .line 170306
    .line 170307
    .line 170308
    :goto_1
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170309
    .line 170310
    iget-object v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170311
    .line 170312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170313
    .line 170314
    .line 170315
    goto :goto_3

    .line 170316
    :cond_d
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170317
    .line 170318
    const-string v1, "jumpToNormalFragment"

    .line 170319
    .line 170320
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a9()V

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v5

    .line 170330
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v0

    .line 170334
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->L(Landroid/app/Activity;)Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v6

    .line 170338
    if-nez v12, :cond_e

    .line 170339
    .line 170340
    if-eqz v5, :cond_e

    .line 170341
    .line 170342
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->W8(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170346
    .line 170347
    .line 170348
    invoke-virtual {v7, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->p9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Z)V

    .line 170349
    .line 170350
    .line 170351
    instance-of v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 170352
    .line 170353
    if-eqz v0, :cond_f

    .line 170354
    .line 170355
    move-object v0, v5

    .line 170356
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 170357
    .line 170358
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 170359
    .line 170360
    invoke-virtual {v7, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o9(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;)V

    .line 170361
    .line 170362
    .line 170363
    :cond_f
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->X8(Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;)V

    .line 170364
    .line 170365
    .line 170366
    instance-of v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170367
    .line 170368
    if-eqz v12, :cond_10

    .line 170369
    .line 170370
    invoke-virtual {v7, v8, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->l9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170371
    .line 170372
    .line 170373
    move-object v14, v8

    .line 170374
    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 170375
    .line 170376
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170377
    .line 170378
    const-string v1, "jumpToNormalFragment setWidgetSwitchListener()"

    .line 170379
    .line 170380
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170381
    .line 170382
    .line 170383
    new-instance v15, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;

    .line 170384
    .line 170385
    move-object v0, v15

    .line 170386
    move-object/from16 v1, p0

    .line 170387
    .line 170388
    move-object v4, v5

    .line 170389
    move-object v5, v6

    .line 170390
    move-object/from16 v6, p1

    .line 170391
    .line 170392
    invoke-direct/range {v0 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;ZLcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170393
    .line 170394
    .line 170395
    iput-object v15, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;

    .line 170396
    .line 170397
    goto :goto_2

    .line 170398
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result v6

    .line 170402
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v14

    .line 170406
    new-instance v15, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/n;

    .line 170407
    .line 170408
    move-object v0, v15

    .line 170409
    move-object/from16 v1, p0

    .line 170410
    .line 170411
    move-object/from16 v4, p1

    .line 170412
    .line 170413
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/n;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;ZLcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170414
    .line 170415
    .line 170416
    invoke-static {v14, v6, v15}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->c(Landroid/app/Activity;ZLcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    .line 170417
    .line 170418
    .line 170419
    :goto_2
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170420
    .line 170421
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170422
    .line 170423
    .line 170424
    instance-of v1, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 170425
    .line 170426
    if-eqz v1, :cond_11

    .line 170427
    .line 170428
    move-object v1, v8

    .line 170429
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    .line 170430
    .line 170431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170432
    .line 170433
    .line 170434
    move-result v0

    .line 170435
    add-int/lit8 v0, v0, -0x1

    .line 170436
    .line 170437
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s:I

    .line 170438
    .line 170439
    :cond_11
    :goto_3
    invoke-static {v13}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Q(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Z

    .line 170440
    .line 170441
    .line 170442
    move-result v0

    .line 170443
    if-nez v11, :cond_12

    .line 170444
    .line 170445
    if-nez v12, :cond_12

    .line 170446
    .line 170447
    const/4 v1, 0x1

    .line 170448
    goto :goto_4

    .line 170449
    :cond_12
    const/4 v1, 0x0

    .line 170450
    :goto_4
    if-eqz v0, :cond_13

    .line 170451
    .line 170452
    if-eqz v1, :cond_13

    .line 170453
    .line 170454
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u3()V

    .line 170455
    .line 170456
    .line 170457
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c1()V

    .line 170458
    .line 170459
    .line 170460
    :cond_13
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 170461
    .line 170462
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 170463
    .line 170464
    .line 170465
    move-result v0

    .line 170466
    iget v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d:I

    .line 170467
    .line 170468
    if-le v0, v1, :cond_16

    .line 170469
    .line 170470
    iput v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d:I

    .line 170471
    .line 170472
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v0

    .line 170476
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v0

    .line 170480
    iget v1, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d:I

    .line 170481
    .line 170482
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170483
    .line 170484
    .line 170485
    new-array v2, v10, [Ljava/lang/Object;

    .line 170486
    .line 170487
    new-instance v3, Ljava/lang/Integer;

    .line 170488
    .line 170489
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170490
    .line 170491
    .line 170492
    aput-object v3, v2, v9

    .line 170493
    .line 170494
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170495
    .line 170496
    const v4, 0xfc3cef

    .line 170497
    .line 170498
    .line 170499
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170500
    .line 170501
    .line 170502
    move-result v5

    .line 170503
    if-eqz v5, :cond_14

    .line 170504
    .line 170505
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170506
    .line 170507
    .line 170508
    goto :goto_6

    .line 170509
    :cond_14
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170510
    .line 170511
    const-string v2, "mmc_frame_max_states_count"

    .line 170512
    .line 170513
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170514
    .line 170515
    .line 170516
    goto :goto_6

    .line 170517
    :cond_15
    :goto_5
    iget-object v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170518
    .line 170519
    const-string v1, "jumpToFragment, activity is destoryed, return"

    .line 170520
    .line 170521
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170522
    .line 170523
    .line 170524
    :cond_16
    :goto_6
    return-void
.end method

.method public final k6(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa087a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->k6(Z)V

    return-void
.end method

.method public final l9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc6505f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    instance-of v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170036
    .line 170037
    if-eqz v3, :cond_2

    .line 170038
    .line 170039
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170040
    .line 170041
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const/4 v1, 0x1

    .line 170045
    :cond_2
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->U8(Landroid/support/v4/app/FragmentTransaction;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->U8(Landroid/support/v4/app/FragmentTransaction;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170060
    :goto_0
    return-void
.end method

.method public final m9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x33bd2e

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
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    move-object v0, p1

    .line 170029
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170030
    .line 170031
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->la(Z)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    instance-of v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;I)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    instance-of p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170047
    .line 170048
    if-eqz p1, :cond_3

    .line 170049
    .line 170050
    move-object p1, p2

    .line 170051
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170052
    .line 170053
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ma(Z)V

    .line 170054
    .line 170055
    .line 170056
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->w:I

    .line 170057
    .line 170058
    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;I)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    instance-of p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170063
    .line 170064
    if-eqz p1, :cond_4

    .line 170065
    .line 170066
    move-object p1, p2

    .line 170067
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170068
    .line 170069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;I)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    if-eqz p2, :cond_6

    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    if-nez p1, :cond_5

    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_5
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170090
    :cond_6
    :goto_0
    return-void
.end method

.method public final n9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd551a0

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
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    const/4 p1, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    const/4 p1, 0x2

    .line 120035
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v5, "jumpToNormalFragment type:"

    .line 120043
    .line 120044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v1, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    sub-int/2addr v1, v3

    .line 120064
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c9(I)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->p9()V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    const/4 v1, 0x0

    .line 120074
    if-eqz p1, :cond_6

    .line 120075
    .line 120076
    if-eq p1, v0, :cond_5

    .line 120077
    .line 120078
    if-eq p1, v3, :cond_4

    .line 120079
    .line 120080
    goto/16 :goto_6

    .line 120081
    .line 120082
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    sub-int/2addr p1, v3

    .line 120089
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i9(I)V

    .line 120090
    .line 120091
    .line 120092
    goto/16 :goto_6

    .line 120093
    .line 120094
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120101
    .line 120102
    if-eqz p1, :cond_d

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    if-eqz p1, :cond_d

    .line 120107
    .line 120108
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    move-object v1, p1

    .line 120113
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120114
    .line 120115
    goto/16 :goto_6

    .line 120116
    .line 120117
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    sub-int/2addr v4, v0

    .line 120124
    invoke-static {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120129
    .line 120130
    if-eqz p1, :cond_c

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    if-nez p1, :cond_c

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120137
    .line 120138
    if-eqz p1, :cond_7

    .line 120139
    .line 120140
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    goto :goto_1

    .line 120145
    :cond_7
    move-object p1, v1

    .line 120146
    :goto_1
    if-eqz p1, :cond_8

    .line 120147
    .line 120148
    const-string v4, "detail_date_key"

    .line 120149
    .line 120150
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    if-eqz v5, :cond_8

    .line 120155
    .line 120156
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    check-cast v5, Landroid/os/Bundle;

    .line 120161
    .line 120162
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    :goto_2
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->e(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    if-eqz p1, :cond_c

    .line 120175
    .line 120176
    const-string v4, "pagetype"

    .line 120177
    .line 120178
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    const-string v5, "contentContainer"

    .line 120183
    .line 120184
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v5

    .line 120188
    const-string v6, "bizType"

    .line 120189
    .line 120190
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    const-string v7, "2"

    .line 120195
    .line 120196
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v7

    .line 120200
    if-nez v7, :cond_a

    .line 120201
    .line 120202
    const-string v7, "poilist"

    .line 120203
    .line 120204
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-eqz v4, :cond_9

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_9
    const-string v4, "singlecard"

    .line 120212
    .line 120213
    goto :goto_4

    .line 120214
    :cond_a
    :goto_3
    const-string v4, "multicard"

    .line 120215
    .line 120216
    :goto_4
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120217
    .line 120218
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120219
    .line 120220
    .line 120221
    move-result v7

    .line 120222
    sub-int/2addr v7, v0

    .line 120223
    invoke-static {p1, v7, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->l(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    if-eqz v4, :cond_c

    .line 120228
    .line 120229
    const-string v8, "detailpagetype"

    .line 120230
    .line 120231
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v9

    .line 120239
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v8

    .line 120243
    if-eqz v8, :cond_b

    .line 120244
    .line 120245
    const-string v8, "contentUrl"

    .line 120246
    .line 120247
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    goto :goto_5

    .line 120252
    :cond_b
    const-string p1, ""

    .line 120253
    .line 120254
    :goto_5
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;

    .line 120255
    .line 120256
    invoke-direct {v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    iput-object v4, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->a:Ljava/lang/String;

    .line 120264
    .line 120265
    iput-object p1, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->b:Ljava/lang/String;

    .line 120266
    .line 120267
    iput v7, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->c:I

    .line 120268
    .line 120269
    iput v2, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->d:I

    .line 120270
    .line 120271
    iput-object v5, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->e:Ljava/lang/String;

    .line 120272
    .line 120273
    iput-object v6, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->f:Ljava/lang/String;

    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 120276
    .line 120277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    invoke-virtual {p1, v2, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->f(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120282
    .line 120283
    .line 120284
    :cond_c
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120285
    .line 120286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120287
    .line 120288
    .line 120289
    move-result p1

    .line 120290
    sub-int/2addr p1, v3

    .line 120291
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i9(I)V

    .line 120292
    .line 120293
    .line 120294
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120297
    .line 120298
    .line 120299
    move-result v2

    .line 120300
    sub-int/2addr v2, v0

    .line 120301
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120306
    .line 120307
    if-eqz p1, :cond_e

    .line 120308
    .line 120309
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120310
    .line 120311
    if-nez v0, :cond_e

    .line 120312
    .line 120313
    new-instance v0, Ljava/util/ArrayList;

    .line 120314
    .line 120315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120319
    .line 120320
    .line 120321
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 120322
    .line 120323
    :cond_e
    return-void
.end method

.method public final o9(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1f36d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v0, "setStackNeedRetainOverlayInfo() stackTopInfo = null, return"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->m:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h0;

    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120049
    .line 120050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStackNeedRetainOverlayInfo() pageUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x2b70a4

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220050
    .line 220051
    .line 220052
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    if-eqz v0, :cond_3

    .line 220065
    .line 220066
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i9()Z

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    if-nez v1, :cond_2

    .line 220071
    .line 220072
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->h9()Z

    .line 220073
    .line 220074
    .line 220075
    move-result v1

    .line 220076
    if-eqz v1, :cond_3

    .line 220077
    .line 220078
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220079
    .line 220080
    .line 220081
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220082
    .line 220083
    .line 220084
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x181642

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->x()Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i9()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100066
    .line 100067
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-interface {v0, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    if-eqz v0, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onBackPressed()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_2
    const/4 v0, 0x0

    .line 100094
    invoke-virtual {p0, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Z8(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43e04d

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "unity_fragment_create start"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120034
    .line 120035
    const-string v0, "MainUnityFragment onCreate "

    .line 120036
    .line 120037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->k(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "4"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->unregisterModule(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v2, "5"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->unregisterModule(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v3, "transit_detail"

    .line 120078
    .line 120079
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->unregisterModule(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-virtual {v0, v1, v4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v0, v3, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;

    .line 120122
    .line 120123
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->q:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;

    .line 120127
    .line 120128
    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 120139
    .line 120140
    const-string v0, "com.meituan.sankuai.map.unity.map"

    .line 120141
    .line 120142
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->q:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;

    .line 120149
    .line 120150
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    const-string v1, "ditu"

    .line 120161
    .line 120162
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v1, "unity_fragment_create end"

    .line 120168
    .line 120169
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->h(Landroid/content/Context;)D

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v0

    .line 120180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    const-string v3, "\u5f53\u524d\u8bbe\u5907\u7b49\u7ea7\uff1a"

    .line 120186
    .line 120187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v3, ",\u5206\u6570\uff1a"

    .line 120202
    .line 120203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->MAP_DEVICE_SCORE:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-static {v3, v0}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120223
    .line 120224
    .line 120225
    goto :goto_0

    .line 120226
    :catch_0
    move-exception p1

    .line 120227
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120228
    .line 120229
    const-string v1, "get devece level exception:"

    .line 120230
    .line 120231
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->y:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb70904

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0d69

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    const p2, 0x7f0a1411

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->x:Landroid/view/View;

    .line 220049
    .line 220050
    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13997b    # 1.799933E-39f

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "onDestroy"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->detach(Landroid/app/Activity;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->detachBackStackCallback(Landroid/app/Activity;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-array v5, v2, [Ljava/lang/Object;

    .line 100065
    .line 100066
    new-instance v6, Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    aput-object v6, v5, v0

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v7, 0xac9895

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v8

    .line 100082
    if-eqz v8, :cond_1

    .line 100083
    .line 100084
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v7, "detachStackHandler hashCode = "

    .line 100096
    .line 100097
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 100111
    .line 100112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    new-array v4, v2, [Ljava/lang/Object;

    .line 100124
    .line 100125
    new-instance v5, Ljava/lang/Integer;

    .line 100126
    .line 100127
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100128
    .line 100129
    .line 100130
    aput-object v5, v4, v0

    .line 100131
    .line 100132
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v6, 0x8ea9b1

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-eqz v7, :cond_2

    .line 100142
    .line 100143
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_2
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c:Ljava/util/HashMap;

    .line 100148
    .line 100149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    :cond_3
    :goto_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 100159
    .line 100160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    new-array v2, v2, [Ljava/lang/Object;

    .line 100168
    .line 100169
    aput-object v3, v2, v0

    .line 100170
    .line 100171
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const v4, 0x9e4f1e

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v5

    .line 100180
    if-eqz v5, :cond_4

    .line 100181
    .line 100182
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    if-nez v3, :cond_5

    .line 100187
    .line 100188
    goto :goto_2

    .line 100189
    :cond_5
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a:Ljava/util/HashMap;

    .line 100190
    .line 100191
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a9()V

    .line 100203
    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->q:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/StackBroadcastReceiver;

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100213
    .line 100214
    .line 100215
    move-result-wide v4

    .line 100216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v3

    .line 100243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100252
    .line 100253
    .line 100254
    move-result-wide v6

    .line 100255
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->s:Ljava/lang/String;

    .line 100256
    .line 100257
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->t:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-static/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    const-string v1, "addNativeMap"

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->C:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100275
    .line 100276
    .line 100277
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd37817

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "onPause, isFinished = "

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->A:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    add-int/lit8 v1, v1, -0x1

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9d029

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "unity_fragment onResume"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100029
    .line 100030
    const-string v2, "MainUnityFragment onResume"

    .line 100031
    .line 100032
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2, v1}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->A:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const/4 v1, 0x0

    .line 100057
    :goto_0
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->A:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$d;

    .line 100060
    .line 100061
    const-wide/16 v2, 0xbb8

    .line 100062
    .line 100063
    invoke-static {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "unity_fragment onResume end"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->z:Z

    .line 100086
    .line 100087
    if-nez v2, :cond_3

    .line 100088
    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    add-int/lit8 v2, v2, -0x1

    .line 100098
    .line 100099
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100104
    .line 100105
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->i(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->z:Z

    .line 100109
    .line 100110
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95fcf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7155e

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100030
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop, isFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x2ed3d6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170029
    .line 170030
    .line 170031
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170032
    .line 170033
    const-string v6, "MainUnityFragment onViewCreated "

    .line 170034
    .line 170035
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v6

    .line 170039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v7

    .line 170043
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v6

    .line 170050
    invoke-virtual {v3, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->k(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v7, "onViewCreated start "

    .line 170056
    .line 170057
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v8

    .line 170065
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v7

    .line 170072
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    if-nez v0, :cond_1

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    const v6, 0x7f0a3102

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    iput-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n:Landroid/view/View;

    .line 170086
    .line 170087
    const v6, 0x7f0a3105

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->o:Landroid/view/View;

    .line 170095
    .line 170096
    :goto_0
    const-string v0, "UnityMapActivity initFragments start "

    .line 170097
    .line 170098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v6

    .line 170106
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    if-nez v0, :cond_2

    .line 170121
    .line 170122
    new-instance v0, Landroid/os/Bundle;

    .line 170123
    .line 170124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->c(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v6

    .line 170139
    new-array v7, v2, [Ljava/lang/Object;

    .line 170140
    .line 170141
    aput-object v0, v7, v4

    .line 170142
    .line 170143
    aput-object v6, v7, v5

    .line 170144
    .line 170145
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170146
    .line 170147
    const v9, 0x445181

    .line 170148
    .line 170149
    .line 170150
    const/4 v10, 0x0

    .line 170151
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v11

    .line 170155
    const-string v12, "0"

    .line 170156
    .line 170157
    const-string v13, "1"

    .line 170158
    .line 170159
    const-string v14, "uri"

    .line 170160
    .line 170161
    if-eqz v11, :cond_3

    .line 170162
    .line 170163
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v6

    .line 170167
    check-cast v6, Landroid/os/Bundle;

    .line 170168
    .line 170169
    goto :goto_2

    .line 170170
    :cond_3
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v7

    .line 170174
    check-cast v7, Landroid/net/Uri;

    .line 170175
    .line 170176
    new-instance v8, Landroid/os/Bundle;

    .line 170177
    .line 170178
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170179
    .line 170180
    .line 170181
    if-eqz v7, :cond_4

    .line 170182
    .line 170183
    const-string v9, "whiteMapEnable"

    .line 170184
    .line 170185
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v9

    .line 170189
    sput-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->a:Ljava/lang/String;

    .line 170190
    .line 170191
    :cond_4
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->a:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v9

    .line 170197
    if-eqz v9, :cond_5

    .line 170198
    .line 170199
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v6

    .line 170203
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->l0(Z)V

    .line 170204
    .line 170205
    .line 170206
    goto :goto_1

    .line 170207
    :cond_5
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->a:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v9

    .line 170213
    if-eqz v9, :cond_6

    .line 170214
    .line 170215
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v6

    .line 170219
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->l0(Z)V

    .line 170220
    .line 170221
    .line 170222
    :cond_6
    :goto_1
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/base/utils/a;->b(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v6

    .line 170226
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170227
    .line 170228
    .line 170229
    if-eqz v7, :cond_7

    .line 170230
    .line 170231
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v6

    .line 170235
    invoke-virtual {v8, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170236
    .line 170237
    .line 170238
    :cond_7
    move-object v6, v8

    .line 170239
    :goto_2
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170240
    .line 170241
    new-array v2, v2, [Ljava/lang/Object;

    .line 170242
    .line 170243
    aput-object v3, v2, v4

    .line 170244
    .line 170245
    aput-object v6, v2, v5

    .line 170246
    .line 170247
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170248
    .line 170249
    const v5, 0x44f73e

    .line 170250
    .line 170251
    .line 170252
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v5

    .line 170256
    const-string v7, "4"

    .line 170257
    .line 170258
    const-string v8, "puremap"

    .line 170259
    .line 170260
    const-string v9, "navimaphome"

    .line 170261
    .line 170262
    const-string v10, "routeplandetail"

    .line 170263
    .line 170264
    const-string v11, "poilist"

    .line 170265
    .line 170266
    const-string v15, "poicard"

    .line 170267
    .line 170268
    if-eqz v5, :cond_8

    .line 170269
    .line 170270
    const v5, 0x44f73e

    .line 170271
    .line 170272
    .line 170273
    move-object/from16 p1, v12

    .line 170274
    .line 170275
    const/4 v12, 0x0

    .line 170276
    invoke-static {v2, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v2

    .line 170280
    check-cast v2, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170281
    .line 170282
    goto/16 :goto_6

    .line 170283
    .line 170284
    :cond_8
    move-object/from16 p1, v12

    .line 170285
    .line 170286
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170290
    .line 170291
    .line 170292
    move-result v2

    .line 170293
    sparse-switch v2, :sswitch_data_0

    .line 170294
    .line 170295
    .line 170296
    goto :goto_3

    .line 170297
    :sswitch_0
    const-string v2, "transit_detail"

    .line 170298
    .line 170299
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v2

    .line 170303
    if-nez v2, :cond_9

    .line 170304
    .line 170305
    goto :goto_3

    .line 170306
    :cond_9
    const/16 v2, 0xa

    .line 170307
    .line 170308
    goto :goto_4

    .line 170309
    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v2

    .line 170313
    if-nez v2, :cond_a

    .line 170314
    .line 170315
    goto :goto_3

    .line 170316
    :cond_a
    const/16 v2, 0x9

    .line 170317
    .line 170318
    goto :goto_4

    .line 170319
    :sswitch_2
    const-string v2, "maphome"

    .line 170320
    .line 170321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v2

    .line 170325
    if-nez v2, :cond_b

    .line 170326
    .line 170327
    goto :goto_3

    .line 170328
    :cond_b
    const/16 v2, 0x8

    .line 170329
    .line 170330
    goto :goto_4

    .line 170331
    :sswitch_3
    const-string v2, "5"

    .line 170332
    .line 170333
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170334
    .line 170335
    .line 170336
    move-result v2

    .line 170337
    if-nez v2, :cond_c

    .line 170338
    .line 170339
    goto :goto_3

    .line 170340
    :cond_c
    const/4 v2, 0x7

    .line 170341
    goto :goto_4

    .line 170342
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170343
    .line 170344
    .line 170345
    move-result v2

    .line 170346
    if-nez v2, :cond_d

    .line 170347
    .line 170348
    goto :goto_3

    .line 170349
    :cond_d
    const/4 v2, 0x6

    .line 170350
    goto :goto_4

    .line 170351
    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v2

    .line 170355
    if-nez v2, :cond_e

    .line 170356
    .line 170357
    goto :goto_3

    .line 170358
    :cond_e
    const/4 v2, 0x5

    .line 170359
    goto :goto_4

    .line 170360
    :sswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v2

    .line 170364
    if-nez v2, :cond_f

    .line 170365
    .line 170366
    goto :goto_3

    .line 170367
    :cond_f
    const/4 v2, 0x4

    .line 170368
    goto :goto_4

    .line 170369
    :sswitch_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v2

    .line 170373
    if-nez v2, :cond_10

    .line 170374
    .line 170375
    goto :goto_3

    .line 170376
    :cond_10
    const/4 v2, 0x3

    .line 170377
    goto :goto_4

    .line 170378
    :sswitch_8
    const-string v2, "navigationnavigation"

    .line 170379
    .line 170380
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170381
    .line 170382
    .line 170383
    move-result v2

    .line 170384
    if-nez v2, :cond_11

    .line 170385
    .line 170386
    goto :goto_3

    .line 170387
    :cond_11
    const/4 v2, 0x2

    .line 170388
    goto :goto_4

    .line 170389
    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v2

    .line 170393
    if-nez v2, :cond_12

    .line 170394
    .line 170395
    goto :goto_3

    .line 170396
    :cond_12
    const/4 v2, 0x1

    .line 170397
    goto :goto_4

    .line 170398
    :sswitch_a
    const-string v2, "shopguide"

    .line 170399
    .line 170400
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170401
    .line 170402
    .line 170403
    move-result v2

    .line 170404
    if-nez v2, :cond_13

    .line 170405
    .line 170406
    goto :goto_3

    .line 170407
    :cond_13
    const/4 v2, 0x0

    .line 170408
    goto :goto_4

    .line 170409
    :goto_3
    const/4 v2, -0x1

    .line 170410
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 170411
    .line 170412
    .line 170413
    goto :goto_5

    .line 170414
    :pswitch_0
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Xa(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v2

    .line 170418
    goto :goto_6

    .line 170419
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v2

    .line 170423
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v2

    .line 170427
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    .line 170428
    .line 170429
    .line 170430
    move-result v2

    .line 170431
    if-eqz v2, :cond_14

    .line 170432
    .line 170433
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->U8(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v2

    .line 170437
    goto :goto_6

    .line 170438
    :cond_14
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v2

    .line 170442
    goto :goto_6

    .line 170443
    :pswitch_2
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ob(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v2

    .line 170447
    goto :goto_6

    .line 170448
    :pswitch_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v2

    .line 170452
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getModulePullPath(Ljava/lang/String;)Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v2

    .line 170456
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170457
    .line 170458
    .line 170459
    move-result v4

    .line 170460
    if-nez v4, :cond_15

    .line 170461
    .line 170462
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v2

    .line 170466
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v2

    .line 170470
    instance-of v4, v2, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170471
    .line 170472
    if-eqz v4, :cond_15

    .line 170473
    .line 170474
    check-cast v2, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170475
    .line 170476
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170477
    .line 170478
    .line 170479
    goto :goto_6

    .line 170480
    :catch_0
    goto :goto_6

    .line 170481
    :pswitch_4
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->U8(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170482
    .line 170483
    .line 170484
    move-result-object v2

    .line 170485
    goto :goto_6

    .line 170486
    :catch_1
    :cond_15
    :goto_5
    const/4 v2, 0x0

    .line 170487
    :goto_6
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170488
    .line 170489
    if-nez v2, :cond_16

    .line 170490
    .line 170491
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->r3()V

    .line 170492
    .line 170493
    .line 170494
    goto/16 :goto_1a

    .line 170495
    .line 170496
    :cond_16
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v2

    .line 170500
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 170501
    .line 170502
    new-instance v2, Landroid/os/Bundle;

    .line 170503
    .line 170504
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170505
    .line 170506
    .line 170507
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170508
    .line 170509
    .line 170510
    move-result v4

    .line 170511
    if-eqz v4, :cond_17

    .line 170512
    .line 170513
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v4

    .line 170517
    check-cast v4, Landroid/net/Uri;

    .line 170518
    .line 170519
    const-string v5, "dlat"

    .line 170520
    .line 170521
    const-string v7, "latitude"

    .line 170522
    .line 170523
    const-string v12, "dlon"

    .line 170524
    .line 170525
    invoke-static {v4, v5, v2, v7, v12}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v4

    .line 170529
    const-string v5, "longitude"

    .line 170530
    .line 170531
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170532
    .line 170533
    .line 170534
    goto :goto_7

    .line 170535
    :cond_17
    move-object v2, v6

    .line 170536
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v4

    .line 170540
    const v5, 0x7f0a0d79

    .line 170541
    .line 170542
    .line 170543
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v5

    .line 170547
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->k:Landroid/view/View;

    .line 170548
    .line 170549
    const v5, 0x7f0a096f

    .line 170550
    .line 170551
    .line 170552
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170553
    .line 170554
    .line 170555
    move-result-object v4

    .line 170556
    check-cast v4, Landroid/widget/FrameLayout;

    .line 170557
    .line 170558
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->l:Landroid/widget/FrameLayout;

    .line 170559
    .line 170560
    invoke-static {}, Lcom/meituan/android/mrn/container/w;->b()I

    .line 170561
    .line 170562
    .line 170563
    move-result v5

    .line 170564
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 170565
    .line 170566
    .line 170567
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->l:Landroid/widget/FrameLayout;

    .line 170568
    .line 170569
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170570
    .line 170571
    .line 170572
    move-result-object v4

    .line 170573
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170574
    .line 170575
    if-eqz v5, :cond_18

    .line 170576
    .line 170577
    move-object v5, v4

    .line 170578
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 170579
    .line 170580
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 170581
    .line 170582
    .line 170583
    move-result v7

    .line 170584
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170585
    .line 170586
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->l:Landroid/widget/FrameLayout;

    .line 170587
    .line 170588
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170589
    .line 170590
    .line 170591
    :cond_18
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170592
    .line 170593
    instance-of v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170594
    .line 170595
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->d(Landroid/os/Bundle;)Z

    .line 170596
    .line 170597
    .line 170598
    move-result v5

    .line 170599
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v7

    .line 170603
    const/4 v12, 0x2

    .line 170604
    new-array v12, v12, [Ljava/lang/Object;

    .line 170605
    .line 170606
    const/16 v16, 0x0

    .line 170607
    .line 170608
    aput-object v0, v12, v16

    .line 170609
    .line 170610
    const/16 v16, 0x1

    .line 170611
    .line 170612
    aput-object v7, v12, v16

    .line 170613
    .line 170614
    move-object/from16 p2, v6

    .line 170615
    .line 170616
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170617
    .line 170618
    move-object/from16 v16, v8

    .line 170619
    .line 170620
    const v8, 0xd91361

    .line 170621
    .line 170622
    .line 170623
    move-object/from16 v17, v9

    .line 170624
    .line 170625
    const/4 v9, 0x0

    .line 170626
    invoke-static {v12, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170627
    .line 170628
    .line 170629
    move-result v18

    .line 170630
    move/from16 v19, v5

    .line 170631
    .line 170632
    const-string v5, ""

    .line 170633
    .line 170634
    if-eqz v18, :cond_19

    .line 170635
    .line 170636
    invoke-static {v12, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v0

    .line 170640
    check-cast v0, Ljava/lang/String;

    .line 170641
    .line 170642
    goto :goto_9

    .line 170643
    :cond_19
    if-nez v7, :cond_1a

    .line 170644
    .line 170645
    goto :goto_8

    .line 170646
    :cond_1a
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v0

    .line 170650
    check-cast v0, Landroid/net/Uri;

    .line 170651
    .line 170652
    if-eqz v0, :cond_1b

    .line 170653
    .line 170654
    const-string v6, "widget_preload"

    .line 170655
    .line 170656
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v0

    .line 170660
    goto :goto_9

    .line 170661
    :cond_1b
    :goto_8
    move-object v0, v5

    .line 170662
    :goto_9
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170663
    .line 170664
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170665
    .line 170666
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170667
    .line 170668
    .line 170669
    const-string v8, "MainUnityFragment isMmpFragment="

    .line 170670
    .line 170671
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170672
    .line 170673
    .line 170674
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170675
    .line 170676
    .line 170677
    const-string v8, ",preload="

    .line 170678
    .line 170679
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170680
    .line 170681
    .line 170682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170683
    .line 170684
    .line 170685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170686
    .line 170687
    .line 170688
    move-result-object v0

    .line 170689
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170690
    .line 170691
    .line 170692
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170693
    .line 170694
    .line 170695
    move-result-object v7

    .line 170696
    instance-of v0, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 170697
    .line 170698
    if-eqz v0, :cond_1c

    .line 170699
    .line 170700
    move-object v0, v7

    .line 170701
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 170702
    .line 170703
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getMapFragment()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 170704
    .line 170705
    .line 170706
    move-result-object v0

    .line 170707
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 170708
    .line 170709
    :cond_1c
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 170710
    .line 170711
    if-nez v0, :cond_1d

    .line 170712
    .line 170713
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 170714
    .line 170715
    .line 170716
    move-result-object v0

    .line 170717
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 170718
    .line 170719
    :cond_1d
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170720
    .line 170721
    instance-of v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170722
    .line 170723
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c:Z

    .line 170724
    .line 170725
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->W8(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170726
    .line 170727
    .line 170728
    iget-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->y:Z

    .line 170729
    .line 170730
    if-eqz v0, :cond_1e

    .line 170731
    .line 170732
    const-string v0, "pre init detail widget before mmpfragment"

    .line 170733
    .line 170734
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170735
    .line 170736
    .line 170737
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170738
    .line 170739
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 170740
    .line 170741
    .line 170742
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170743
    .line 170744
    .line 170745
    move-result-wide v8

    .line 170746
    sget-wide v20, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->routerStartTime:J

    .line 170747
    .line 170748
    move-object v2, v11

    .line 170749
    sub-long v11, v8, v20

    .line 170750
    .line 170751
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170752
    .line 170753
    .line 170754
    move-result v0

    .line 170755
    if-eqz v0, :cond_1f

    .line 170756
    .line 170757
    long-to-float v0, v11

    .line 170758
    const-string v11, "mmc.route.to.create.duration"

    .line 170759
    .line 170760
    const/4 v12, 0x0

    .line 170761
    invoke-static {v11, v0, v12, v12, v12}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170762
    .line 170763
    .line 170764
    :cond_1f
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170765
    .line 170766
    .line 170767
    move-result-object v0

    .line 170768
    const-string v8, "MSCWidgetViewCreateTime"

    .line 170769
    .line 170770
    invoke-static {v8, v0}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170771
    .line 170772
    .line 170773
    const-string v8, "2"

    .line 170774
    .line 170775
    if-eqz v4, :cond_2c

    .line 170776
    .line 170777
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170778
    .line 170779
    .line 170780
    move-result v0

    .line 170781
    if-eqz v0, :cond_21

    .line 170782
    .line 170783
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170784
    .line 170785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170786
    .line 170787
    .line 170788
    const-string v4, "MainUnityFragment recordStart isFirst="

    .line 170789
    .line 170790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170791
    .line 170792
    .line 170793
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->E:Z

    .line 170794
    .line 170795
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170796
    .line 170797
    .line 170798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170799
    .line 170800
    .line 170801
    move-result-object v0

    .line 170802
    invoke-virtual {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170803
    .line 170804
    .line 170805
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->E:Z

    .line 170806
    .line 170807
    if-nez v0, :cond_20

    .line 170808
    .line 170809
    goto :goto_b

    .line 170810
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 170811
    .line 170812
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170813
    .line 170814
    .line 170815
    const-string v4, "start_timestamp"

    .line 170816
    .line 170817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170818
    .line 170819
    .line 170820
    move-result-wide v11

    .line 170821
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170822
    .line 170823
    .line 170824
    move-result-object v6

    .line 170825
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170826
    .line 170827
    .line 170828
    const-string v4, "preload_status"

    .line 170829
    .line 170830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170831
    .line 170832
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170833
    .line 170834
    .line 170835
    const-string v9, "3000"

    .line 170836
    .line 170837
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->preloadStatus:Ljava/lang/String;

    .line 170838
    .line 170839
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170840
    .line 170841
    .line 170842
    move-result v9

    .line 170843
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170844
    .line 170845
    .line 170846
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170847
    .line 170848
    .line 170849
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170850
    .line 170851
    .line 170852
    move-result-object v5

    .line 170853
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170854
    .line 170855
    .line 170856
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->PERF_UNITY_START:Ljava/lang/String;

    .line 170857
    .line 170858
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170859
    .line 170860
    .line 170861
    move-result-object v0

    .line 170862
    invoke-static {v4, v0}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170863
    .line 170864
    .line 170865
    goto :goto_a

    .line 170866
    :catch_2
    move-exception v0

    .line 170867
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170868
    .line 170869
    const-string v5, "MainUnityFragment add start info exception:"

    .line 170870
    .line 170871
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170872
    .line 170873
    .line 170874
    move-result-object v5

    .line 170875
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v0

    .line 170879
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170880
    .line 170881
    .line 170882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170883
    .line 170884
    .line 170885
    move-result-object v0

    .line 170886
    invoke-virtual {v4, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 170887
    .line 170888
    .line 170889
    :goto_a
    const/4 v0, 0x0

    .line 170890
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->E:Z

    .line 170891
    .line 170892
    :cond_21
    :goto_b
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170893
    .line 170894
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170895
    .line 170896
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170897
    .line 170898
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 170899
    .line 170900
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->b:Ljava/lang/String;

    .line 170901
    .line 170902
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170903
    .line 170904
    const-string v4, "UnityMapActivity add MMPFragment"

    .line 170905
    .line 170906
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170907
    .line 170908
    .line 170909
    move-result-object v4

    .line 170910
    invoke-static {v4, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 170911
    .line 170912
    .line 170913
    const-string v4, "perf_jumpto_mapchannel_with_prehandle_status"

    .line 170914
    .line 170915
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 170916
    .line 170917
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->preloadStatus:Ljava/lang/String;

    .line 170918
    .line 170919
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170920
    .line 170921
    const/4 v9, 0x4

    .line 170922
    new-array v9, v9, [Ljava/lang/Object;

    .line 170923
    .line 170924
    const/4 v11, 0x0

    .line 170925
    aput-object v4, v9, v11

    .line 170926
    .line 170927
    const/4 v11, 0x1

    .line 170928
    aput-object v5, v9, v11

    .line 170929
    .line 170930
    const/4 v11, 0x2

    .line 170931
    aput-object v3, v9, v11

    .line 170932
    .line 170933
    const/4 v11, 0x3

    .line 170934
    aput-object v6, v9, v11

    .line 170935
    .line 170936
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170937
    .line 170938
    const v12, 0xe0fd80

    .line 170939
    .line 170940
    .line 170941
    const/4 v14, 0x0

    .line 170942
    invoke-static {v9, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170943
    .line 170944
    .line 170945
    move-result v18

    .line 170946
    if-eqz v18, :cond_22

    .line 170947
    .line 170948
    invoke-static {v9, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170949
    .line 170950
    .line 170951
    goto :goto_f

    .line 170952
    :cond_22
    const/4 v9, 0x3

    .line 170953
    new-array v9, v9, [Landroid/util/Pair;

    .line 170954
    .line 170955
    const-string v11, "mapsource"

    .line 170956
    .line 170957
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170958
    .line 170959
    .line 170960
    move-result-object v5

    .line 170961
    const/4 v11, 0x0

    .line 170962
    aput-object v5, v9, v11

    .line 170963
    .line 170964
    const/4 v5, 0x1

    .line 170965
    new-array v5, v5, [Ljava/lang/Object;

    .line 170966
    .line 170967
    aput-object v3, v5, v11

    .line 170968
    .line 170969
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170970
    .line 170971
    const v12, 0xf6530a

    .line 170972
    .line 170973
    .line 170974
    invoke-static {v5, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170975
    .line 170976
    .line 170977
    move-result v18

    .line 170978
    if-eqz v18, :cond_23

    .line 170979
    .line 170980
    invoke-static {v5, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170981
    .line 170982
    .line 170983
    move-result-object v5

    .line 170984
    check-cast v5, Ljava/lang/String;

    .line 170985
    .line 170986
    goto :goto_e

    .line 170987
    :cond_23
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170988
    .line 170989
    .line 170990
    move-result v5

    .line 170991
    if-nez v5, :cond_27

    .line 170992
    .line 170993
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170994
    .line 170995
    .line 170996
    move-result v5

    .line 170997
    if-eqz v5, :cond_24

    .line 170998
    .line 170999
    goto :goto_d

    .line 171000
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171001
    .line 171002
    .line 171003
    move-result v5

    .line 171004
    if-nez v5, :cond_26

    .line 171005
    .line 171006
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171007
    .line 171008
    .line 171009
    move-result v5

    .line 171010
    if-eqz v5, :cond_25

    .line 171011
    .line 171012
    goto :goto_c

    .line 171013
    :cond_25
    move-object v5, v3

    .line 171014
    goto :goto_e

    .line 171015
    :cond_26
    :goto_c
    const-string v5, "multicard"

    .line 171016
    .line 171017
    goto :goto_e

    .line 171018
    :cond_27
    :goto_d
    const-string v5, "singlecard"

    .line 171019
    .line 171020
    :goto_e
    const-string v11, "pageType"

    .line 171021
    .line 171022
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171023
    .line 171024
    .line 171025
    move-result-object v5

    .line 171026
    const/4 v11, 0x1

    .line 171027
    aput-object v5, v9, v11

    .line 171028
    .line 171029
    const-string v5, "preloadStatus"

    .line 171030
    .line 171031
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171032
    .line 171033
    .line 171034
    move-result-object v5

    .line 171035
    const/4 v6, 0x2

    .line 171036
    aput-object v5, v9, v6

    .line 171037
    .line 171038
    invoke-static {v4, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 171039
    .line 171040
    .line 171041
    :goto_f
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->preloadStatus:Ljava/lang/String;

    .line 171042
    .line 171043
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171044
    .line 171045
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 171046
    .line 171047
    .line 171048
    move-result v4

    .line 171049
    if-nez v4, :cond_29

    .line 171050
    .line 171051
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 171052
    .line 171053
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171054
    .line 171055
    .line 171056
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 171057
    .line 171058
    if-nez v4, :cond_28

    .line 171059
    .line 171060
    const-string v4, "UnityMapActivity add mapFragment no delay"

    .line 171061
    .line 171062
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171063
    .line 171064
    .line 171065
    move-result-object v4

    .line 171066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171067
    .line 171068
    .line 171069
    move-result-wide v5

    .line 171070
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171071
    .line 171072
    .line 171073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171074
    .line 171075
    .line 171076
    move-result-object v4

    .line 171077
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 171078
    .line 171079
    .line 171080
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 171081
    .line 171082
    .line 171083
    move-result-object v0

    .line 171084
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 171085
    .line 171086
    .line 171087
    move-result-object v0

    .line 171088
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171089
    .line 171090
    const v5, 0x7f0a1c85

    .line 171091
    .line 171092
    .line 171093
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 171094
    .line 171095
    .line 171096
    move-result-object v0

    .line 171097
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 171098
    .line 171099
    .line 171100
    goto :goto_10

    .line 171101
    :cond_28
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/t;

    .line 171102
    .line 171103
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/t;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 171104
    .line 171105
    .line 171106
    const-wide/16 v4, 0x2710

    .line 171107
    .line 171108
    invoke-static {v0, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 171109
    .line 171110
    .line 171111
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 171112
    .line 171113
    .line 171114
    move-result-object v0

    .line 171115
    const-string v4, "addNativeMap"

    .line 171116
    .line 171117
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 171118
    .line 171119
    .line 171120
    move-result-object v0

    .line 171121
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->C:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$i;

    .line 171122
    .line 171123
    invoke-virtual {v0, v1, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171124
    .line 171125
    .line 171126
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    .line 171127
    .line 171128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171129
    .line 171130
    .line 171131
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 171132
    .line 171133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171134
    .line 171135
    .line 171136
    move-result-object v4

    .line 171137
    const-string v5, "msc_delay_show_native_map"

    .line 171138
    .line 171139
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171140
    .line 171141
    .line 171142
    sget-object v4, Lcom/meituan/sankuai/map/unity/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171143
    .line 171144
    sget-object v4, Lcom/meituan/sankuai/map/unity/base/d$a;->a:Lcom/meituan/sankuai/map/unity/base/d;

    .line 171145
    .line 171146
    const-wide/16 v11, 0x1

    .line 171147
    .line 171148
    invoke-virtual {v4, v5, v11, v12, v0}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 171149
    .line 171150
    .line 171151
    invoke-static {}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->f()Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;

    .line 171152
    .line 171153
    .line 171154
    move-result-object v4

    .line 171155
    const-string v5, "bfceace2a83e4328"

    .line 171156
    .line 171157
    const/4 v6, 0x0

    .line 171158
    invoke-virtual {v4, v5, v6, v0}, Lcom/meituan/msc/modules/api/report/MSCReportBizTagsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 171159
    .line 171160
    .line 171161
    :cond_29
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 171162
    .line 171163
    const-string v4, "hotel"

    .line 171164
    .line 171165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171166
    .line 171167
    .line 171168
    move-result v0

    .line 171169
    if-nez v0, :cond_2b

    .line 171170
    .line 171171
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 171172
    .line 171173
    const-string v4, "minsu"

    .line 171174
    .line 171175
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171176
    .line 171177
    .line 171178
    move-result v0

    .line 171179
    if-eqz v0, :cond_2a

    .line 171180
    .line 171181
    goto :goto_11

    .line 171182
    :cond_2a
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 171183
    .line 171184
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 171185
    .line 171186
    .line 171187
    move-result v0

    .line 171188
    if-nez v0, :cond_2e

    .line 171189
    .line 171190
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 171191
    .line 171192
    .line 171193
    move-result-object v0

    .line 171194
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 171195
    .line 171196
    .line 171197
    move-result-object v0

    .line 171198
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 171199
    .line 171200
    const v5, 0x7f0a0d79

    .line 171201
    .line 171202
    .line 171203
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 171204
    .line 171205
    .line 171206
    move-result-object v0

    .line 171207
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 171208
    .line 171209
    .line 171210
    goto :goto_12

    .line 171211
    :cond_2b
    :goto_11
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;

    .line 171212
    .line 171213
    invoke-direct {v0, v1, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Landroid/support/v4/app/FragmentActivity;)V

    .line 171214
    .line 171215
    .line 171216
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    .line 171217
    .line 171218
    .line 171219
    goto :goto_12

    .line 171220
    :cond_2c
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171221
    .line 171222
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 171223
    .line 171224
    .line 171225
    move-result v0

    .line 171226
    if-nez v0, :cond_2d

    .line 171227
    .line 171228
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 171229
    .line 171230
    .line 171231
    move-result-object v0

    .line 171232
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 171233
    .line 171234
    .line 171235
    move-result-object v0

    .line 171236
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171237
    .line 171238
    const v5, 0x7f0a1c85

    .line 171239
    .line 171240
    .line 171241
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 171242
    .line 171243
    .line 171244
    move-result-object v0

    .line 171245
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 171246
    .line 171247
    .line 171248
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 171249
    .line 171250
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171251
    .line 171252
    .line 171253
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->U8(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 171254
    .line 171255
    .line 171256
    move-result-object v0

    .line 171257
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 171258
    .line 171259
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->b:Ljava/lang/String;

    .line 171260
    .line 171261
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->b:Ljava/lang/String;

    .line 171262
    .line 171263
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h9()V

    .line 171264
    .line 171265
    .line 171266
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 171267
    .line 171268
    .line 171269
    move-result-object v0

    .line 171270
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 171271
    .line 171272
    .line 171273
    move-result-object v0

    .line 171274
    const v4, 0x7f0a0d25

    .line 171275
    .line 171276
    .line 171277
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 171278
    .line 171279
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 171280
    .line 171281
    .line 171282
    move-result-object v0

    .line 171283
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 171284
    .line 171285
    .line 171286
    :cond_2e
    :goto_12
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 171287
    .line 171288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171289
    .line 171290
    .line 171291
    move-result-object v4

    .line 171292
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 171293
    .line 171294
    .line 171295
    move-result-object v0

    .line 171296
    if-eqz v0, :cond_2f

    .line 171297
    .line 171298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 171299
    .line 171300
    .line 171301
    move-result-object v4

    .line 171302
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->e(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 171303
    .line 171304
    .line 171305
    move-result-object v4

    .line 171306
    if-eqz v4, :cond_2f

    .line 171307
    .line 171308
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171309
    .line 171310
    .line 171311
    move-result-object v4

    .line 171312
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 171313
    .line 171314
    :cond_2f
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 171315
    .line 171316
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 171317
    .line 171318
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171319
    .line 171320
    .line 171321
    iget-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->y:Z

    .line 171322
    .line 171323
    if-nez v0, :cond_30

    .line 171324
    .line 171325
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 171326
    .line 171327
    const-string v4, "init detail widget after mmpfragment"

    .line 171328
    .line 171329
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    .line 171330
    .line 171331
    .line 171332
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 171333
    .line 171334
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 171335
    .line 171336
    .line 171337
    :cond_30
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 171338
    .line 171339
    if-eqz v0, :cond_31

    .line 171340
    .line 171341
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->d:Ljava/lang/String;

    .line 171342
    .line 171343
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171344
    .line 171345
    .line 171346
    move-result-object v0

    .line 171347
    if-eqz v0, :cond_33

    .line 171348
    .line 171349
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171350
    .line 171351
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 171352
    .line 171353
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171354
    .line 171355
    .line 171356
    move-result v5

    .line 171357
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 171358
    .line 171359
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171360
    .line 171361
    .line 171362
    const/4 v9, 0x2

    .line 171363
    new-array v9, v9, [Ljava/lang/Object;

    .line 171364
    .line 171365
    new-instance v11, Ljava/lang/Integer;

    .line 171366
    .line 171367
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 171368
    .line 171369
    .line 171370
    const/4 v12, 0x0

    .line 171371
    aput-object v11, v9, v12

    .line 171372
    .line 171373
    const/4 v11, 0x1

    .line 171374
    aput-object v6, v9, v11

    .line 171375
    .line 171376
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171377
    .line 171378
    const v12, 0x4d3f58

    .line 171379
    .line 171380
    .line 171381
    invoke-static {v9, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171382
    .line 171383
    .line 171384
    move-result v14

    .line 171385
    if-eqz v14, :cond_32

    .line 171386
    .line 171387
    invoke-static {v9, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171388
    .line 171389
    .line 171390
    goto :goto_13

    .line 171391
    :cond_32
    iget-object v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 171392
    .line 171393
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171394
    .line 171395
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171396
    .line 171397
    .line 171398
    const-string v12, "attach hashCode = "

    .line 171399
    .line 171400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171401
    .line 171402
    .line 171403
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171404
    .line 171405
    .line 171406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171407
    .line 171408
    .line 171409
    move-result-object v11

    .line 171410
    invoke-static {v9, v11}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171411
    .line 171412
    .line 171413
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 171414
    .line 171415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171416
    .line 171417
    .line 171418
    move-result-object v5

    .line 171419
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171420
    .line 171421
    .line 171422
    :cond_33
    :goto_13
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 171423
    .line 171424
    const-string v5, "attachManagers"

    .line 171425
    .line 171426
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171427
    .line 171428
    .line 171429
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 171430
    .line 171431
    .line 171432
    move-result-object v4

    .line 171433
    invoke-virtual {v4, v0, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->attach(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 171434
    .line 171435
    .line 171436
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 171437
    .line 171438
    .line 171439
    move-result-object v4

    .line 171440
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$h;

    .line 171441
    .line 171442
    invoke-virtual {v4, v0, v5}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->attachBackStackCallback(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager$c;)V

    .line 171443
    .line 171444
    .line 171445
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171446
    .line 171447
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 171448
    .line 171449
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 171450
    .line 171451
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171452
    .line 171453
    .line 171454
    const/4 v6, 0x2

    .line 171455
    new-array v6, v6, [Ljava/lang/Object;

    .line 171456
    .line 171457
    const/4 v9, 0x0

    .line 171458
    aput-object v0, v6, v9

    .line 171459
    .line 171460
    const/4 v9, 0x1

    .line 171461
    aput-object v5, v6, v9

    .line 171462
    .line 171463
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171464
    .line 171465
    const v11, 0xebdc29

    .line 171466
    .line 171467
    .line 171468
    invoke-static {v6, v4, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171469
    .line 171470
    .line 171471
    move-result v12

    .line 171472
    if-eqz v12, :cond_34

    .line 171473
    .line 171474
    invoke-static {v6, v4, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171475
    .line 171476
    .line 171477
    goto :goto_14

    .line 171478
    :cond_34
    if-nez v0, :cond_35

    .line 171479
    .line 171480
    goto :goto_14

    .line 171481
    :cond_35
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a:Ljava/util/HashMap;

    .line 171482
    .line 171483
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171484
    .line 171485
    .line 171486
    move-result v0

    .line 171487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171488
    .line 171489
    .line 171490
    move-result-object v0

    .line 171491
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171492
    .line 171493
    .line 171494
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171495
    .line 171496
    .line 171497
    move-result-object v0

    .line 171498
    if-eqz v0, :cond_37

    .line 171499
    .line 171500
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171501
    .line 171502
    if-eqz v0, :cond_37

    .line 171503
    .line 171504
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171505
    .line 171506
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 171507
    .line 171508
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171509
    .line 171510
    .line 171511
    move-result-object v4

    .line 171512
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171513
    .line 171514
    .line 171515
    move-result v4

    .line 171516
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171517
    .line 171518
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->J0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$d;

    .line 171519
    .line 171520
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171521
    .line 171522
    .line 171523
    const/4 v6, 0x2

    .line 171524
    new-array v6, v6, [Ljava/lang/Object;

    .line 171525
    .line 171526
    new-instance v9, Ljava/lang/Integer;

    .line 171527
    .line 171528
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 171529
    .line 171530
    .line 171531
    const/4 v11, 0x0

    .line 171532
    aput-object v9, v6, v11

    .line 171533
    .line 171534
    const/4 v9, 0x1

    .line 171535
    aput-object v5, v6, v9

    .line 171536
    .line 171537
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171538
    .line 171539
    const v11, 0xefb8b0

    .line 171540
    .line 171541
    .line 171542
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171543
    .line 171544
    .line 171545
    move-result v12

    .line 171546
    if-eqz v12, :cond_36

    .line 171547
    .line 171548
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171549
    .line 171550
    .line 171551
    goto :goto_15

    .line 171552
    :cond_36
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c:Ljava/util/HashMap;

    .line 171553
    .line 171554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171555
    .line 171556
    .line 171557
    move-result-object v4

    .line 171558
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171559
    .line 171560
    .line 171561
    :cond_37
    :goto_15
    if-eqz v19, :cond_3d

    .line 171562
    .line 171563
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h9()V

    .line 171564
    .line 171565
    .line 171566
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171567
    .line 171568
    .line 171569
    move-result v0

    .line 171570
    if-nez v0, :cond_39

    .line 171571
    .line 171572
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171573
    .line 171574
    .line 171575
    move-result v0

    .line 171576
    if-eqz v0, :cond_38

    .line 171577
    .line 171578
    goto :goto_16

    .line 171579
    :cond_38
    const/4 v0, 0x0

    .line 171580
    goto :goto_17

    .line 171581
    :cond_39
    :goto_16
    const/4 v0, 0x1

    .line 171582
    :goto_17
    if-nez v0, :cond_3c

    .line 171583
    .line 171584
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171585
    .line 171586
    .line 171587
    move-result v0

    .line 171588
    if-nez v0, :cond_3b

    .line 171589
    .line 171590
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171591
    .line 171592
    .line 171593
    move-result v0

    .line 171594
    if-eqz v0, :cond_3a

    .line 171595
    .line 171596
    goto :goto_18

    .line 171597
    :cond_3a
    const/4 v0, 0x0

    .line 171598
    goto :goto_19

    .line 171599
    :cond_3b
    :goto_18
    const/4 v0, 0x1

    .line 171600
    :goto_19
    if-nez v0, :cond_3c

    .line 171601
    .line 171602
    move-object/from16 v2, v17

    .line 171603
    .line 171604
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171605
    .line 171606
    .line 171607
    move-result v0

    .line 171608
    if-nez v0, :cond_3c

    .line 171609
    .line 171610
    move-object/from16 v2, v16

    .line 171611
    .line 171612
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171613
    .line 171614
    .line 171615
    move-result v0

    .line 171616
    if-nez v0, :cond_3c

    .line 171617
    .line 171618
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171619
    .line 171620
    .line 171621
    move-result v0

    .line 171622
    if-eqz v0, :cond_3d

    .line 171623
    .line 171624
    :cond_3c
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 171625
    .line 171626
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;-><init>()V

    .line 171627
    .line 171628
    .line 171629
    move-object/from16 v6, p2

    .line 171630
    .line 171631
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171632
    .line 171633
    .line 171634
    const/4 v2, 0x0

    .line 171635
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->jumpToFragment(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 171636
    .line 171637
    .line 171638
    :cond_3d
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/r;

    .line 171639
    .line 171640
    invoke-direct {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/r;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 171641
    .line 171642
    .line 171643
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    .line 171644
    .line 171645
    .line 171646
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 171647
    .line 171648
    instance-of v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 171649
    .line 171650
    if-eqz v2, :cond_3e

    .line 171651
    .line 171652
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 171653
    .line 171654
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCid()Ljava/lang/String;

    .line 171655
    .line 171656
    .line 171657
    move-result-object v2

    .line 171658
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->t:Ljava/lang/String;

    .line 171659
    .line 171660
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 171661
    .line 171662
    .line 171663
    move-result-object v0

    .line 171664
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->s:Ljava/lang/String;

    .line 171665
    .line 171666
    :cond_3e
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 171667
    .line 171668
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 171669
    .line 171670
    invoke-direct {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 171671
    .line 171672
    .line 171673
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/s;

    .line 171674
    .line 171675
    :goto_1a
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 171676
    .line 171677
    const-string v2, "onViewCreated end "

    .line 171678
    .line 171679
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171680
    .line 171681
    .line 171682
    move-result-object v2

    .line 171683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171684
    .line 171685
    .line 171686
    move-result-wide v3

    .line 171687
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171688
    .line 171689
    .line 171690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171691
    .line 171692
    .line 171693
    move-result-object v2

    .line 171694
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171695
    .line 171696
    .line 171697
    return-void

    .line 171698
    :sswitch_data_0
    .sparse-switch
        -0x7cf3363a -> :sswitch_a
        -0x5118362b -> :sswitch_9
        -0x209a74d8 -> :sswitch_8
        -0x17e607a6 -> :sswitch_7
        -0x17e1d218 -> :sswitch_6
        -0xd290c9c -> :sswitch_5
        0x34 -> :sswitch_4
        0x35 -> :sswitch_3
        0x31e88c3b -> :sswitch_2
        0x64250bc3 -> :sswitch_1
        0x645e7c3d -> :sswitch_0
    .end sparse-switch

    .line 171699
    .line 171700
    .line 171701
    .line 171702
    .line 171703
    .line 171704
    .line 171705
    .line 171706
    .line 171707
    .line 171708
    .line 171709
    .line 171710
    .line 171711
    .line 171712
    .line 171713
    .line 171714
    .line 171715
    .line 171716
    .line 171717
    .line 171718
    .line 171719
    .line 171720
    .line 171721
    .line 171722
    .line 171723
    .line 171724
    .line 171725
    .line 171726
    .line 171727
    .line 171728
    .line 171729
    .line 171730
    .line 171731
    .line 171732
    .line 171733
    .line 171734
    .line 171735
    .line 171736
    .line 171737
    .line 171738
    .line 171739
    .line 171740
    .line 171741
    .line 171742
    .line 171743
    .line 171744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final p9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc9b4b7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Z)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->D:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string p2, "setStackPageUrl stackTopInfo = null, return"

    .line 170048
    .line 170049
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    iput-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->h:Ljava/lang/String;

    .line 170054
    .line 170055
    return-void
.end method

.method public final q1(F)F
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x36024c

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->q1(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    :cond_1
    return p1
.end method

.method public final q9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5521d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final r3()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f14d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final r9(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6fe773

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    sub-int/2addr v3, v0

    .line 120035
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_1

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    return v0

    .line 120058
    :cond_1
    return v2
.end method

.method public final setScaleControlsEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85c686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->setScaleControlsEnabled(Z)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28ca6c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-lez p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf50e2a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u3()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x519d47

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->i:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->m:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c:Z

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$f;

    .line 120038
    .line 120039
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->m:Z

    .line 120046
    .line 120047
    return-void
.end method
