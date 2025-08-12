.class public final Lcom/meituan/android/neohybrid/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/report/h;
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lcom/meituan/android/neohybrid/neo/bridge/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/core/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/core/listener/a;

.field public final b:Lcom/meituan/android/neohybrid/core/h;

.field public c:Lcom/meituan/android/neohybrid/neo/c;

.field public d:Lcom/meituan/android/neohybrid/neo/report/f;

.field public e:Z

.field public f:Z

.field public final g:Landroid/arch/lifecycle/LifecycleRegistry;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/nsr/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/neo/nsr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x643d90405d242790L    # -5.823598519443116E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/i;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2ada76

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->i:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eq p1, v0, :cond_2

    .line 120050
    .line 120051
    const/4 v0, 0x2

    .line 120052
    if-eq p1, v0, :cond_1

    .line 120053
    .line 120054
    new-instance p1, Lcom/meituan/android/neohybrid/core/h;

    .line 120055
    .line 120056
    invoke-direct {p1, p0}, Lcom/meituan/android/neohybrid/core/h;-><init>(Lcom/meituan/android/neohybrid/core/b;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-instance p1, Lcom/meituan/android/neohybrid/core/k;

    .line 120061
    .line 120062
    invoke-direct {p1, p0}, Lcom/meituan/android/neohybrid/core/k;-><init>(Lcom/meituan/android/neohybrid/core/b;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-instance p1, Lcom/meituan/android/neohybrid/core/j;

    .line 120067
    .line 120068
    invoke-direct {p1, p0}, Lcom/meituan/android/neohybrid/core/j;-><init>(Lcom/meituan/android/neohybrid/core/b;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120072
    .line 120073
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x495723

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Landroid/support/v7/widget/a;

    .line 100024
    .line 100025
    const/16 v3, 0x9

    .line 100026
    .line 100027
    invoke-direct {v2, v1, v3}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/neohybrid/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    new-array v3, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v2, v3, v0

    .line 100036
    .line 100037
    sget-object v4, Lcom/meituan/android/neohybrid/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const v6, 0x55b15c

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-eqz v7, :cond_1

    .line 100048
    .line 100049
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v3, 0x2

    .line 100054
    new-array v3, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v2, v3, v0

    .line 100057
    .line 100058
    aput-object v5, v3, v1

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/neohybrid/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v1, 0x3349d8

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    invoke-static {v3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    if-ne v0, v1, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {v2}, Landroid/support/v7/widget/a;->run()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 100090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd49b5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/h;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xd46114

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/c;->c(IILandroid/content/Intent;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f6d9f

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
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/b;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onBackPressed()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 100035
    .line 100036
    const-string v1, "NeoContainer"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "Activity"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "NeoCompat_onBackPressed"

    .line 100053
    .line 100054
    const-string v2, "NeoCompatDelegate null"

    .line 100055
    .line 100056
    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    return-void
.end method

.method public final E(Lcom/meituan/android/neohybrid/core/listener/a;Landroid/os/Bundle;)V
    .locals 16

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xd07a7b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iput-object v0, v1, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 150031
    .line 150032
    iget-object v4, v1, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150033
    .line 150034
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/neohybrid/core/listener/a;->r6()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v7

    .line 150038
    const-class v8, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 150039
    .line 150040
    invoke-virtual {v4, v7}, Lcom/meituan/android/neohybrid/core/h;->n(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    new-array v0, v5, [Ljava/lang/Object;

    .line 150044
    .line 150045
    sget-object v9, Lcom/meituan/android/neohybrid/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v10, 0xee2e6d

    .line 150048
    .line 150049
    .line 150050
    const/4 v15, 0x0

    .line 150051
    invoke-static {v0, v15, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v11

    .line 150055
    if-eqz v11, :cond_1

    .line 150056
    .line 150057
    invoke-static {v0, v15, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 150062
    .line 150063
    const/16 v9, 0x10

    .line 150064
    .line 150065
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->c()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v9

    .line 150072
    const-string v10, "usr_location"

    .line 150073
    .line 150074
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v9

    .line 150081
    const-string v10, "device_fingerprint"

    .line 150082
    .line 150083
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v9

    .line 150090
    invoke-virtual {v9}, Lcom/meituan/android/paybase/config/c;->getUserToken()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v9

    .line 150094
    const-string v10, "usr_token"

    .line 150095
    .line 150096
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v9

    .line 150103
    invoke-virtual {v9}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v9

    .line 150107
    const-string v10, "usr_id"

    .line 150108
    .line 150109
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v9

    .line 150116
    invoke-virtual {v9}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v9

    .line 150120
    const-string v10, "usr_city_id"

    .line 150121
    .line 150122
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v9

    .line 150129
    invoke-virtual {v9}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v9

    .line 150133
    const-string v10, "device_uuid"

    .line 150134
    .line 150135
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v9

    .line 150142
    invoke-virtual {v9, v0}, Lcom/meituan/android/neohybrid/base/param/b;->d(Ljava/util/Map;)V

    .line 150143
    .line 150144
    .line 150145
    :goto_0
    sget-object v0, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150146
    .line 150147
    sget-object v9, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 150148
    .line 150149
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150150
    .line 150151
    const-string v10, "is_foreground"

    .line 150152
    .line 150153
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/h;->o()Z

    .line 150154
    .line 150155
    .line 150156
    move-result v11

    .line 150157
    if-eqz v11, :cond_2

    .line 150158
    .line 150159
    const-string v11, "1"

    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_2
    const-string v11, "0"

    .line 150163
    .line 150164
    :goto_1
    invoke-virtual {v9, v0, v10, v11}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/h;->o()Z

    .line 150168
    .line 150169
    .line 150170
    move-result v0

    .line 150171
    if-eqz v0, :cond_f

    .line 150172
    .line 150173
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v0

    .line 150177
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v0

    .line 150181
    iget-object v10, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150182
    .line 150183
    monitor-enter v9

    .line 150184
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    .line 150185
    .line 150186
    aput-object v10, v11, v5

    .line 150187
    .line 150188
    aput-object v0, v11, v6

    .line 150189
    .line 150190
    sget-object v12, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150191
    .line 150192
    const v13, 0x465cc8

    .line 150193
    .line 150194
    .line 150195
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v14

    .line 150199
    if-eqz v14, :cond_3

    .line 150200
    .line 150201
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150202
    .line 150203
    .line 150204
    monitor-exit v9

    .line 150205
    goto :goto_3

    .line 150206
    :cond_3
    if-eqz v10, :cond_6

    .line 150207
    .line 150208
    if-nez v0, :cond_4

    .line 150209
    .line 150210
    goto :goto_2

    .line 150211
    :cond_4
    :try_start_1
    const-string v11, "_neo_data"

    .line 150212
    .line 150213
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150217
    if-nez v11, :cond_5

    .line 150218
    .line 150219
    monitor-exit v9

    .line 150220
    goto :goto_3

    .line 150221
    :cond_5
    :try_start_2
    const-string v12, "neo_json_data"

    .line 150222
    .line 150223
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v12

    .line 150227
    const-string v13, "neo_string_data"

    .line 150228
    .line 150229
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v11

    .line 150233
    invoke-virtual {v9, v10, v12, v11}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->n(Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150234
    .line 150235
    .line 150236
    monitor-exit v9

    .line 150237
    goto :goto_3

    .line 150238
    :cond_6
    :goto_2
    monitor-exit v9

    .line 150239
    :goto_3
    iget-object v10, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150240
    .line 150241
    monitor-enter v9

    .line 150242
    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    .line 150243
    .line 150244
    aput-object v10, v11, v5

    .line 150245
    .line 150246
    aput-object v0, v11, v6

    .line 150247
    .line 150248
    sget-object v12, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150249
    .line 150250
    const v13, 0xa35efb

    .line 150251
    .line 150252
    .line 150253
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v14

    .line 150257
    if-eqz v14, :cond_7

    .line 150258
    .line 150259
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150260
    .line 150261
    .line 150262
    monitor-exit v9

    .line 150263
    goto :goto_5

    .line 150264
    :cond_7
    if-eqz v10, :cond_b

    .line 150265
    .line 150266
    if-nez v0, :cond_8

    .line 150267
    .line 150268
    goto :goto_4

    .line 150269
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150273
    if-nez v0, :cond_9

    .line 150274
    .line 150275
    monitor-exit v9

    .line 150276
    goto :goto_5

    .line 150277
    :cond_9
    :try_start_5
    new-instance v11, Ljava/util/HashMap;

    .line 150278
    .line 150279
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150280
    .line 150281
    .line 150282
    invoke-static {v0, v11}, Lcom/meituan/android/neohybrid/util/l;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 150283
    .line 150284
    .line 150285
    invoke-static {v11}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150286
    .line 150287
    .line 150288
    move-result v0

    .line 150289
    if-nez v0, :cond_a

    .line 150290
    .line 150291
    invoke-virtual {v9, v10, v11}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150292
    .line 150293
    .line 150294
    :cond_a
    monitor-exit v9

    .line 150295
    goto :goto_5

    .line 150296
    :cond_b
    :goto_4
    monitor-exit v9

    .line 150297
    :goto_5
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150298
    .line 150299
    monitor-enter v9

    .line 150300
    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 150301
    .line 150302
    aput-object v0, v10, v5

    .line 150303
    .line 150304
    aput-object v2, v10, v6

    .line 150305
    .line 150306
    sget-object v11, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150307
    .line 150308
    const v12, 0xed377a

    .line 150309
    .line 150310
    .line 150311
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150312
    .line 150313
    .line 150314
    move-result v13

    .line 150315
    if-eqz v13, :cond_c

    .line 150316
    .line 150317
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150318
    .line 150319
    .line 150320
    monitor-exit v9

    .line 150321
    goto :goto_7

    .line 150322
    :cond_c
    if-eqz v0, :cond_e

    .line 150323
    .line 150324
    if-nez v2, :cond_d

    .line 150325
    .line 150326
    goto :goto_6

    .line 150327
    :cond_d
    :try_start_7
    const-string v10, "neo_json_data"

    .line 150328
    .line 150329
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150330
    .line 150331
    .line 150332
    move-result-object v10

    .line 150333
    const-string v11, "neo_string_data"

    .line 150334
    .line 150335
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v11

    .line 150339
    invoke-virtual {v9, v0, v10, v11}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->n(Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150340
    .line 150341
    .line 150342
    monitor-exit v9

    .line 150343
    goto :goto_7

    .line 150344
    :cond_e
    :goto_6
    monitor-exit v9

    .line 150345
    goto :goto_7

    .line 150346
    :catchall_0
    move-exception v0

    .line 150347
    monitor-exit v9

    .line 150348
    throw v0

    .line 150349
    :catchall_1
    move-exception v0

    .line 150350
    monitor-exit v9

    .line 150351
    throw v0

    .line 150352
    :catchall_2
    move-exception v0

    .line 150353
    monitor-exit v9

    .line 150354
    throw v0

    .line 150355
    :cond_f
    :goto_7
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150356
    .line 150357
    if-eqz v0, :cond_10

    .line 150358
    .line 150359
    goto :goto_8

    .line 150360
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->initNeoConfigFromBundle(Landroid/os/Bundle;)Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150361
    .line 150362
    .line 150363
    move-result-object v0

    .line 150364
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150365
    .line 150366
    if-nez v0, :cond_11

    .line 150367
    .line 150368
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v0

    .line 150372
    if-eqz v0, :cond_11

    .line 150373
    .line 150374
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v0

    .line 150378
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150379
    .line 150380
    .line 150381
    move-result-object v0

    .line 150382
    invoke-static {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->initNeoConfigFromIntent(Landroid/content/Intent;)Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v0

    .line 150386
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150387
    .line 150388
    :cond_11
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150389
    .line 150390
    if-nez v0, :cond_12

    .line 150391
    .line 150392
    invoke-static {}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->initNeoConfigFromDefault()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v0

    .line 150396
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150397
    .line 150398
    :cond_12
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150399
    .line 150400
    iget-object v9, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150401
    .line 150402
    iget-object v10, v0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 150403
    .line 150404
    new-instance v11, Lcom/dianping/live/card/c;

    .line 150405
    .line 150406
    const/16 v12, 0xd

    .line 150407
    .line 150408
    invoke-direct {v11, v9, v12}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 150409
    .line 150410
    .line 150411
    invoke-virtual {v0, v10, v11}, Lcom/meituan/android/neohybrid/core/b;->f(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 150412
    .line 150413
    .line 150414
    move-result v0

    .line 150415
    if-eqz v0, :cond_13

    .line 150416
    .line 150417
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150418
    .line 150419
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getReplacedConfig()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150420
    .line 150421
    .line 150422
    move-result-object v0

    .line 150423
    if-eqz v0, :cond_13

    .line 150424
    .line 150425
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150426
    .line 150427
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getReplacedConfig()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v0

    .line 150431
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150432
    .line 150433
    :cond_13
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150434
    .line 150435
    sget-object v9, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150436
    .line 150437
    sget-object v9, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150438
    .line 150439
    invoke-virtual {v9, v8}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v9

    .line 150443
    check-cast v9, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 150444
    .line 150445
    invoke-virtual {v9}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getSceneConfigMap()Ljava/util/Map;

    .line 150446
    .line 150447
    .line 150448
    move-result-object v9

    .line 150449
    iget-object v10, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150450
    .line 150451
    invoke-virtual {v10}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v10

    .line 150455
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150456
    .line 150457
    .line 150458
    move-result-object v9

    .line 150459
    check-cast v9, Ljava/util/Map;

    .line 150460
    .line 150461
    invoke-virtual {v0, v9}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Ljava/util/Map;)V

    .line 150462
    .line 150463
    .line 150464
    :goto_8
    invoke-virtual {v4, v2}, Lcom/meituan/android/neohybrid/core/h;->t(Landroid/os/Bundle;)V

    .line 150465
    .line 150466
    .line 150467
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/h;->o()Z

    .line 150468
    .line 150469
    .line 150470
    move-result v0

    .line 150471
    if-nez v0, :cond_14

    .line 150472
    .line 150473
    goto :goto_9

    .line 150474
    :cond_14
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150475
    .line 150476
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v0

    .line 150480
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNoResponseTime()J

    .line 150481
    .line 150482
    .line 150483
    move-result-wide v9

    .line 150484
    const-wide/16 v11, 0x0

    .line 150485
    .line 150486
    cmp-long v0, v9, v11

    .line 150487
    .line 150488
    if-lez v0, :cond_15

    .line 150489
    .line 150490
    new-array v0, v6, [Lcom/meituan/android/neohybrid/neo/notification/a$b;

    .line 150491
    .line 150492
    const-string v2, "neohybrid.useParamTunnel"

    .line 150493
    .line 150494
    invoke-static {v2, v9, v10}, Lcom/meituan/android/neohybrid/neo/notification/a$b;->a(Ljava/lang/String;J)Lcom/meituan/android/neohybrid/neo/notification/a$b;

    .line 150495
    .line 150496
    .line 150497
    move-result-object v2

    .line 150498
    aput-object v2, v0, v5

    .line 150499
    .line 150500
    invoke-static {v4, v0}, Lcom/meituan/android/neohybrid/neo/notification/a;->a(Lcom/meituan/android/neohybrid/neo/notification/a$a;[Lcom/meituan/android/neohybrid/neo/notification/a$b;)V

    .line 150501
    .line 150502
    .line 150503
    new-array v0, v6, [Lcom/meituan/android/neohybrid/neo/notification/a$b;

    .line 150504
    .line 150505
    const-string v2, "neohybrid.hybridFetch"

    .line 150506
    .line 150507
    invoke-static {v2, v9, v10}, Lcom/meituan/android/neohybrid/neo/notification/a$b;->a(Ljava/lang/String;J)Lcom/meituan/android/neohybrid/neo/notification/a$b;

    .line 150508
    .line 150509
    .line 150510
    move-result-object v2

    .line 150511
    aput-object v2, v0, v5

    .line 150512
    .line 150513
    invoke-static {v4, v0}, Lcom/meituan/android/neohybrid/neo/notification/a;->a(Lcom/meituan/android/neohybrid/neo/notification/a$a;[Lcom/meituan/android/neohybrid/neo/notification/a$b;)V

    .line 150514
    .line 150515
    .line 150516
    :cond_15
    :goto_9
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150517
    .line 150518
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150519
    .line 150520
    .line 150521
    move-result-object v0

    .line 150522
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getNsf()Ljava/lang/String;

    .line 150523
    .line 150524
    .line 150525
    move-result-object v11

    .line 150526
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150527
    .line 150528
    .line 150529
    move-result v0

    .line 150530
    if-eqz v0, :cond_16

    .line 150531
    .line 150532
    goto :goto_b

    .line 150533
    :cond_16
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 150534
    .line 150535
    if-eqz v0, :cond_19

    .line 150536
    .line 150537
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150538
    .line 150539
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->e(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150540
    .line 150541
    .line 150542
    move-result-object v0

    .line 150543
    iget-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150544
    .line 150545
    iget-object v9, v4, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 150546
    .line 150547
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150548
    .line 150549
    .line 150550
    const/4 v10, 0x4

    .line 150551
    new-array v10, v10, [Ljava/lang/Object;

    .line 150552
    .line 150553
    aput-object v11, v10, v5

    .line 150554
    .line 150555
    aput-object v4, v10, v6

    .line 150556
    .line 150557
    aput-object v2, v10, v3

    .line 150558
    .line 150559
    const/4 v3, 0x3

    .line 150560
    aput-object v9, v10, v3

    .line 150561
    .line 150562
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150563
    .line 150564
    const v6, 0x7c4747

    .line 150565
    .line 150566
    .line 150567
    invoke-static {v10, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150568
    .line 150569
    .line 150570
    move-result v12

    .line 150571
    if-eqz v12, :cond_17

    .line 150572
    .line 150573
    invoke-static {v10, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150574
    .line 150575
    .line 150576
    goto :goto_a

    .line 150577
    :cond_17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150578
    .line 150579
    .line 150580
    move-result v3

    .line 150581
    if-eqz v3, :cond_18

    .line 150582
    .line 150583
    goto :goto_a

    .line 150584
    :cond_18
    invoke-static {v11, v4, v0, v2, v9}, Lcom/meituan/android/neohybrid/neo/nsf/c;->g(Ljava/lang/String;Lcom/meituan/android/neohybrid/neo/nsf/e;Lcom/meituan/android/neohybrid/neo/nsf/f;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/nsf/c;

    .line 150585
    .line 150586
    .line 150587
    move-result-object v2

    .line 150588
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    .line 150589
    .line 150590
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150591
    .line 150592
    .line 150593
    :goto_a
    iput-object v15, v4, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 150594
    .line 150595
    const-string v0, "cache"

    .line 150596
    .line 150597
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->n:Ljava/lang/String;

    .line 150598
    .line 150599
    :goto_b
    move-object v2, v15

    .line 150600
    goto :goto_10

    .line 150601
    :cond_19
    :try_start_8
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150602
    .line 150603
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150604
    .line 150605
    .line 150606
    move-result-object v0

    .line 150607
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getPredata()Ljava/lang/String;

    .line 150608
    .line 150609
    .line 150610
    move-result-object v0

    .line 150611
    if-eqz v0, :cond_1b

    .line 150612
    .line 150613
    new-instance v0, Lorg/json/JSONObject;

    .line 150614
    .line 150615
    iget-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150616
    .line 150617
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150618
    .line 150619
    .line 150620
    move-result-object v2

    .line 150621
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getPredata()Ljava/lang/String;

    .line 150622
    .line 150623
    .line 150624
    move-result-object v2

    .line 150625
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150626
    .line 150627
    .line 150628
    const-string v2, "success"

    .line 150629
    .line 150630
    const-string v3, "status"

    .line 150631
    .line 150632
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150633
    .line 150634
    .line 150635
    move-result-object v3

    .line 150636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150637
    .line 150638
    .line 150639
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 150640
    if-eqz v2, :cond_1a

    .line 150641
    .line 150642
    move-object v2, v0

    .line 150643
    goto :goto_c

    .line 150644
    :cond_1a
    move-object v2, v15

    .line 150645
    :goto_c
    :try_start_9
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150646
    .line 150647
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150648
    .line 150649
    .line 150650
    move-result-object v0

    .line 150651
    invoke-virtual {v0, v15}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setPredata(Ljava/lang/String;)V

    .line 150652
    .line 150653
    .line 150654
    const-string v0, "preset"

    .line 150655
    .line 150656
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->n:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 150657
    .line 150658
    goto :goto_e

    .line 150659
    :catch_0
    move-exception v0

    .line 150660
    goto :goto_d

    .line 150661
    :cond_1b
    :try_start_a
    const-string v0, "network"

    .line 150662
    .line 150663
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->n:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 150664
    .line 150665
    move-object v14, v15

    .line 150666
    goto :goto_f

    .line 150667
    :catch_1
    move-exception v0

    .line 150668
    move-object v2, v15

    .line 150669
    :goto_d
    const-string v3, "NeoCompatDelegate_handleNSFRequest"

    .line 150670
    .line 150671
    invoke-static {v0, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150672
    .line 150673
    .line 150674
    :goto_e
    move-object v14, v2

    .line 150675
    :goto_f
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150676
    .line 150677
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsf/a;->e(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 150678
    .line 150679
    .line 150680
    move-result-object v10

    .line 150681
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150682
    .line 150683
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150684
    .line 150685
    .line 150686
    move-result-object v0

    .line 150687
    iget-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150688
    .line 150689
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getNsfParamsMap(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;

    .line 150690
    .line 150691
    .line 150692
    move-result-object v12

    .line 150693
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150694
    .line 150695
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150696
    .line 150697
    .line 150698
    move-result-object v0

    .line 150699
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNsfSaved()Z

    .line 150700
    .line 150701
    .line 150702
    move-result v0

    .line 150703
    move-object v13, v4

    .line 150704
    move-object v2, v15

    .line 150705
    move v15, v0

    .line 150706
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/neohybrid/neo/nsf/a;->g(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/neohybrid/neo/nsf/e;Lorg/json/JSONObject;Z)V

    .line 150707
    .line 150708
    .line 150709
    :goto_10
    instance-of v0, v7, Landroid/app/Application;

    .line 150710
    .line 150711
    if-nez v0, :cond_20

    .line 150712
    .line 150713
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150714
    .line 150715
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150716
    .line 150717
    instance-of v0, v0, Lcom/meituan/android/neohybrid/core/j;

    .line 150718
    .line 150719
    if-eqz v0, :cond_1c

    .line 150720
    .line 150721
    goto :goto_12

    .line 150722
    :cond_1c
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150723
    .line 150724
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150725
    .line 150726
    invoke-virtual {v0, v8}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150727
    .line 150728
    .line 150729
    move-result-object v0

    .line 150730
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 150731
    .line 150732
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getSceneConfigMap()Ljava/util/Map;

    .line 150733
    .line 150734
    .line 150735
    move-result-object v0

    .line 150736
    iget-object v3, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150737
    .line 150738
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 150739
    .line 150740
    .line 150741
    move-result-object v3

    .line 150742
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150743
    .line 150744
    .line 150745
    move-result-object v0

    .line 150746
    check-cast v0, Ljava/util/Map;

    .line 150747
    .line 150748
    if-eqz v0, :cond_20

    .line 150749
    .line 150750
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150751
    .line 150752
    .line 150753
    move-result v3

    .line 150754
    if-eqz v3, :cond_1d

    .line 150755
    .line 150756
    goto :goto_12

    .line 150757
    :cond_1d
    const-class v3, Ljava/lang/Boolean;

    .line 150758
    .line 150759
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150760
    .line 150761
    const-string v8, "enable_doc_prefetch"

    .line 150762
    .line 150763
    invoke-static {v0, v8, v3, v6}, Lcom/meituan/android/neohybrid/protocol/utils/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150764
    .line 150765
    .line 150766
    move-result-object v3

    .line 150767
    check-cast v3, Ljava/lang/Boolean;

    .line 150768
    .line 150769
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150770
    .line 150771
    .line 150772
    move-result v3

    .line 150773
    if-nez v3, :cond_1e

    .line 150774
    .line 150775
    goto :goto_12

    .line 150776
    :cond_1e
    const-class v3, Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;

    .line 150777
    .line 150778
    const-string v6, "doc_prefetch"

    .line 150779
    .line 150780
    invoke-static {v3, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150781
    .line 150782
    .line 150783
    move-result-object v3

    .line 150784
    invoke-static {v3}, Lcom/meituan/android/neohybrid/protocol/utils/b;->a(Ljava/util/List;)Z

    .line 150785
    .line 150786
    .line 150787
    move-result v8

    .line 150788
    if-nez v8, :cond_1f

    .line 150789
    .line 150790
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150791
    .line 150792
    .line 150793
    move-result-object v3

    .line 150794
    move-object v15, v3

    .line 150795
    check-cast v15, Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;

    .line 150796
    .line 150797
    goto :goto_11

    .line 150798
    :cond_1f
    move-object v15, v2

    .line 150799
    :goto_11
    iput-object v15, v4, Lcom/meituan/android/neohybrid/core/h;->q:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;

    .line 150800
    .line 150801
    if-eqz v15, :cond_20

    .line 150802
    .line 150803
    iget-object v3, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150804
    .line 150805
    const-string v8, "1"

    .line 150806
    .line 150807
    invoke-static {v3, v6, v8}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150808
    .line 150809
    .line 150810
    iget-object v3, v4, Lcom/meituan/android/neohybrid/core/h;->q:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;

    .line 150811
    .line 150812
    new-instance v6, Lcom/meituan/android/neohybrid/core/f;

    .line 150813
    .line 150814
    invoke-direct {v6, v4, v7, v0}, Lcom/meituan/android/neohybrid/core/f;-><init>(Lcom/meituan/android/neohybrid/core/h;Landroid/content/Context;Ljava/util/Map;)V

    .line 150815
    .line 150816
    .line 150817
    invoke-interface {v3, v6}, Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;->b(Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;)V

    .line 150818
    .line 150819
    .line 150820
    :cond_20
    :goto_12
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150821
    .line 150822
    if-eqz v0, :cond_21

    .line 150823
    .line 150824
    goto/16 :goto_15

    .line 150825
    .line 150826
    :cond_21
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150827
    .line 150828
    const-string v3, "hybrid_init_container"

    .line 150829
    .line 150830
    invoke-static {v0, v3}, Lcom/meituan/android/neohybrid/neo/report/e;->a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 150831
    .line 150832
    .line 150833
    const-string v0, "b_pay_hybrid_init_container_mv"

    .line 150834
    .line 150835
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150836
    .line 150837
    .line 150838
    invoke-static {v5}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150839
    .line 150840
    .line 150841
    move-result-object v0

    .line 150842
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150843
    .line 150844
    iget-object v3, v4, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 150845
    .line 150846
    iget-object v6, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150847
    .line 150848
    invoke-virtual {v6, v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->newKNBArguments(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 150849
    .line 150850
    .line 150851
    move-result-object v6

    .line 150852
    invoke-virtual {v0, v3, v6}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 150853
    .line 150854
    .line 150855
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150856
    .line 150857
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 150858
    .line 150859
    .line 150860
    move-result-object v0

    .line 150861
    new-array v3, v5, [Ljava/lang/Object;

    .line 150862
    .line 150863
    sget-object v6, Lcom/meituan/android/neohybrid/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150864
    .line 150865
    const v7, 0x32bb63

    .line 150866
    .line 150867
    .line 150868
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150869
    .line 150870
    .line 150871
    move-result v8

    .line 150872
    if-eqz v8, :cond_22

    .line 150873
    .line 150874
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150875
    .line 150876
    .line 150877
    move-result-object v3

    .line 150878
    check-cast v3, Lcom/dianping/titans/ui/TitansUIManager;

    .line 150879
    .line 150880
    goto :goto_13

    .line 150881
    :cond_22
    new-instance v3, Lcom/dianping/titans/ui/TitansUIManager;

    .line 150882
    .line 150883
    invoke-direct {v3}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 150884
    .line 150885
    .line 150886
    const v6, 0x7f081229

    .line 150887
    .line 150888
    .line 150889
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150890
    .line 150891
    .line 150892
    move-result v6

    .line 150893
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setBackIconId(I)V

    .line 150894
    .line 150895
    .line 150896
    const v6, 0x7f08122a

    .line 150897
    .line 150898
    .line 150899
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150900
    .line 150901
    .line 150902
    move-result v6

    .line 150903
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setCustomBackIconId(I)V

    .line 150904
    .line 150905
    .line 150906
    const v6, 0x7f08122b

    .line 150907
    .line 150908
    .line 150909
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150910
    .line 150911
    .line 150912
    move-result v6

    .line 150913
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setCloseIconId(I)V

    .line 150914
    .line 150915
    .line 150916
    const v6, 0x7f08121d

    .line 150917
    .line 150918
    .line 150919
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150920
    .line 150921
    .line 150922
    move-result v6

    .line 150923
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setShareIconId(I)V

    .line 150924
    .line 150925
    .line 150926
    const v6, 0x7f081204

    .line 150927
    .line 150928
    .line 150929
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150930
    .line 150931
    .line 150932
    move-result v6

    .line 150933
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setProgressDrawableResId(I)V

    .line 150934
    .line 150935
    .line 150936
    const v6, 0x7f0c0921

    .line 150937
    .line 150938
    .line 150939
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150940
    .line 150941
    .line 150942
    move-result v6

    .line 150943
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setMaskLayoutResId(I)V

    .line 150944
    .line 150945
    .line 150946
    const v6, 0x7f0810ac

    .line 150947
    .line 150948
    .line 150949
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150950
    .line 150951
    .line 150952
    move-result v6

    .line 150953
    invoke-virtual {v3, v6}, Lcom/dianping/titans/ui/TitansUIManager;->setTitleShadowResId(I)V

    .line 150954
    .line 150955
    .line 150956
    :goto_13
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 150957
    .line 150958
    .line 150959
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150960
    .line 150961
    new-instance v3, Lcom/dianping/ad/view/gc/h;

    .line 150962
    .line 150963
    const/16 v6, 0xb

    .line 150964
    .line 150965
    invoke-direct {v3, v4, v6}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 150966
    .line 150967
    .line 150968
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewInitFailedListener(Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;)V

    .line 150969
    .line 150970
    .line 150971
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150972
    .line 150973
    new-instance v3, Lcom/meituan/android/neohybrid/core/g;

    .line 150974
    .line 150975
    invoke-direct {v3, v4}, Lcom/meituan/android/neohybrid/core/g;-><init>(Lcom/meituan/android/neohybrid/core/h;)V

    .line 150976
    .line 150977
    .line 150978
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 150979
    .line 150980
    .line 150981
    iget-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 150982
    .line 150983
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150984
    .line 150985
    .line 150986
    move-result-object v0

    .line 150987
    iget-object v3, v4, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150988
    .line 150989
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 150990
    .line 150991
    .line 150992
    move-result-object v3

    .line 150993
    invoke-static {v3}, Lcom/meituan/android/neohybrid/neo/plugin/b;->q(Ljava/lang/String;)Z

    .line 150994
    .line 150995
    .line 150996
    move-result v3

    .line 150997
    if-eqz v3, :cond_23

    .line 150998
    .line 150999
    const v3, 0x7f0c0886

    .line 151000
    .line 151001
    .line 151002
    goto :goto_14

    .line 151003
    :cond_23
    const v3, 0x7f0c0885

    .line 151004
    .line 151005
    .line 151006
    :goto_14
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151007
    .line 151008
    .line 151009
    move-result v3

    .line 151010
    invoke-virtual {v0, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151011
    .line 151012
    .line 151013
    move-result-object v0

    .line 151014
    check-cast v0, Landroid/view/ViewGroup;

    .line 151015
    .line 151016
    iput-object v0, v4, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 151017
    .line 151018
    :goto_15
    const-string v0, "neo/"

    .line 151019
    .line 151020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151021
    .line 151022
    .line 151023
    move-result-object v0

    .line 151024
    iget-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 151025
    .line 151026
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/base/a;->h()Ljava/lang/String;

    .line 151027
    .line 151028
    .line 151029
    move-result-object v2

    .line 151030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151031
    .line 151032
    .line 151033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151034
    .line 151035
    .line 151036
    move-result-object v0

    .line 151037
    iget-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->h:Ljava/lang/StringBuilder;

    .line 151038
    .line 151039
    if-nez v2, :cond_24

    .line 151040
    .line 151041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151042
    .line 151043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151044
    .line 151045
    .line 151046
    iput-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->h:Ljava/lang/StringBuilder;

    .line 151047
    .line 151048
    :cond_24
    iget-object v2, v4, Lcom/meituan/android/neohybrid/core/h;->h:Ljava/lang/StringBuilder;

    .line 151049
    .line 151050
    const-string v3, " "

    .line 151051
    .line 151052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151053
    .line 151054
    .line 151055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151056
    .line 151057
    .line 151058
    const-string v0, "b_pay_neo_base_fragment_on_create_mv"

    .line 151059
    .line 151060
    const-string v2, "times"

    .line 151061
    .line 151062
    iget-object v3, v4, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 151063
    .line 151064
    const-string v4, "Delegate_onCreate"

    .line 151065
    .line 151066
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/base/a;->e(Ljava/lang/String;)I

    .line 151067
    .line 151068
    .line 151069
    move-result v3

    .line 151070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151071
    .line 151072
    .line 151073
    move-result-object v3

    .line 151074
    invoke-static {v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 151075
    .line 151076
    .line 151077
    move-result-object v2

    .line 151078
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 151079
    .line 151080
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 151081
    .line 151082
    .line 151083
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/neohybrid/neo/c;->r(Lcom/meituan/android/neohybrid/core/b;)Lcom/meituan/android/neohybrid/neo/c;

    .line 151084
    .line 151085
    .line 151086
    move-result-object v0

    .line 151087
    iput-object v0, v1, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 151088
    .line 151089
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/c;->d()V

    .line 151090
    .line 151091
    .line 151092
    iget-object v0, v1, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 151093
    .line 151094
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 151095
    .line 151096
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 151097
    .line 151098
    .line 151099
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6513e9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150028
    .line 150029
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/core/h;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/neohybrid/neo/c;->j(Landroid/view/View;)V

    return-object p1
.end method

.method public final G()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f2af8

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/c;->e()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    iput-object v2, v1, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 100034
    .line 100035
    iget-object v3, v1, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, v1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100041
    .line 100042
    sget-object v4, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v4, 0x1

    .line 100045
    new-array v5, v4, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v3, v5, v0

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v6, 0xbe24af

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    if-eqz v7, :cond_1

    .line 100059
    .line 100060
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/neohybrid/neo/nsf/a;->d(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/nsf/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/nsf/a;->a:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 100076
    .line 100077
    const-string v1, "Delegate_onDestroy"

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/base/a;->e(Ljava/lang/String;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, "times"

    .line 100088
    .line 100089
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, "b_pay_neo_base_fragment_on_destroy_mv"

    .line 100098
    .line 100099
    invoke-static {v3, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    if-nez v0, :cond_3

    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_3
    const v1, 0x7f0a22be

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_1
    iput-object v2, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 100116
    .line 100117
    iput-boolean v4, p0, Lcom/meituan/android/neohybrid/core/b;->e:Z

    .line 100118
    .line 100119
    return-void
.end method

.method public final H(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e22cc

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eq v0, v1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/dianping/live/live/mrn/d;

    .line 120041
    .line 120042
    const/16 v2, 0xc

    .line 120043
    .line 120044
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_2

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const-string v0, "default"

    .line 120077
    .line 120078
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120081
    .line 120082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v0, "."

    .line 120091
    .line 120092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v2, "neo_downgrade"

    .line 120103
    .line 120104
    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120108
    .line 120109
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 120110
    .line 120111
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-nez v0, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/core/b;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eddea

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNsfSaved()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iput-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final J(Landroid/view/View;ZZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x3bad9c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/android/hades/impl/desk/feedback/j;

    .line 170040
    .line 170041
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/hades/impl/desk/feedback/j;-><init>(Landroid/view/View;ZZ)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170050
    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    if-eqz p2, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->isLoadingTimeout()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_1

    .line 170064
    .line 170065
    const-string p1, "downgrade_loading_timeout"

    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    if-eqz p3, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->isLoadingCancel()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-eqz p1, :cond_2

    .line 170082
    .line 170083
    const-string p1, "downgrade_loading_cancel"

    .line 170084
    .line 170085
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 170089
    .line 170090
    if-eqz p2, :cond_3

    sget-object p2, Lcom/meituan/android/neohybrid/neo/d;->f:Lcom/meituan/android/neohybrid/neo/d;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/meituan/android/neohybrid/neo/d;->e:Lcom/meituan/android/neohybrid/neo/d;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/neo/c;->l(Lcom/meituan/android/neohybrid/neo/d;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbf861

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    new-instance v1, Lcom/meituan/android/neohybrid/core/a;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/neohybrid/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf42fd9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    new-instance v2, Lcom/dianping/live/export/s;

    invoke-direct {v2, p1, p2, v0}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x23360b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/base/param/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 150032
    .line 150033
    new-instance v1, Lcom/dianping/live/live/mrn/c;

    .line 150034
    .line 150035
    invoke-direct {v1, p1, p2}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    return-void
.end method

.method public final N(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a4e7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/neo/c;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaecc75

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/c;->f()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 100040
    const-string v2, "Delegate_onPause"

    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/base/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "times"

    invoke-static {v2, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    const-string v2, "b_pay_neo_base_fragment_on_pause_mv"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xafb8d0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170035
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe01f6

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
    const-class v0, Lcom/meituan/android/neohybrid/core/b;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const-class v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120038
    .line 120039
    const-string v2, "neo_config"

    .line 120040
    .line 120041
    invoke-static {p1, v2, v1}, Lcom/meituan/android/neohybrid/util/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120048
    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120052
    .line 120053
    const-string v2, "NeoCompatDelegate.RestoreState:neoConfig is null"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120059
    .line 120060
    const-string v1, "neo_error"

    .line 120061
    .line 120062
    const-string v2, "NeoCompatDelegate.onRestoreState:_neoConfig_is_null"

    .line 120063
    .line 120064
    invoke-static {v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120071
    .line 120072
    iget-object v2, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120073
    .line 120074
    const-string v3, "business_params"

    .line 120075
    .line 120076
    invoke-static {p1, v3}, Lcom/meituan/android/neohybrid/util/h;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "global_params"

    .line 120084
    .line 120085
    invoke-static {p1, v2}, Lcom/meituan/android/neohybrid/util/h;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/base/param/b;->d(Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNsfSaved()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    const/4 v1, 0x0

    .line 120105
    const-string v2, "neo_nsf_saved_key"

    .line 120106
    .line 120107
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 120112
    .line 120113
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 120114
    .line 120115
    const-string p1, "0"

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    const-string p1, "1"

    .line 120119
    .line 120120
    :goto_1
    const-string v0, "is_saved_state"

    .line 120121
    .line 120122
    invoke-static {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v1, p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8ab57

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
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/b;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 100032
    .line 100033
    const-string v2, "Delegate_onResume"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/base/a;->e(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "times"

    .line 100044
    .line 100045
    invoke-static {v2, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const-string v2, "b_pay_neo_base_fragment_on_resume_mv"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/c;->g()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100062
    .line 100063
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44b260

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120034
    .line 120035
    const-string v0, "neo_error"

    .line 120036
    .line 120037
    const-string v1, "NeoCompatDelegate.onSaveState:neoConfig_is_null"

    .line 120038
    .line 120039
    invoke-static {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const-string v2, "neo_config"

    .line 120044
    .line 120045
    invoke-static {p1, v2, v1}, Lcom/meituan/android/neohybrid/util/h;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/base/param/c;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "business_params"

    .line 120059
    .line 120060
    invoke-static {p1, v3, v2}, Lcom/meituan/android/neohybrid/util/h;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/base/param/b;->a()Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "global_params"

    .line 120068
    .line 120069
    invoke-static {p1, v2, v1}, Lcom/meituan/android/neohybrid/util/h;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->isNsfSaved()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120085
    .line 120086
    iget-object v2, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getNsf()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/nsf/a;->c(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    if-eqz v5, :cond_3

    .line 120101
    .line 120102
    const-string v1, "neo_nsf_saved_key_"

    .line 120103
    .line 120104
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iget-object v2, v0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iput-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v2, "neo_nsf_saved_key"

    .line 120126
    .line 120127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v3, v0, Lcom/meituan/android/neohybrid/core/h;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120131
    .line 120132
    iget-object v4, v0, Lcom/meituan/android/neohybrid/core/h;->m:Ljava/lang/String;

    .line 120133
    .line 120134
    new-instance v6, Lcom/alipay/sdk/m/y/a;

    .line 120135
    .line 120136
    invoke-direct {v6}, Lcom/alipay/sdk/m/y/a;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    new-instance v7, Lcom/ztuni/impl/n0;

    .line 120140
    .line 120141
    invoke-direct {v7}, Lcom/ztuni/impl/n0;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    sget-object v8, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120145
    .line 120146
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Lcom/meituan/android/cipstorage/l0;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70afaa

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120022
    .line 120023
    new-instance v1, Lcom/dianping/live/export/d;

    .line 120024
    .line 120025
    const/4 v2, 0x7

    .line 120026
    invoke-direct {v1, p1, v2}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/neohybrid/neo/d;->a:Lcom/meituan/android/neohybrid/neo/d;

    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/neo/c;->l(Lcom/meituan/android/neohybrid/neo/d;)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x246395

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->i()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-instance v3, Lcom/meituan/android/neohybrid/core/d;

    .line 100059
    .line 100060
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/neohybrid/core/d;-><init>(Lcom/meituan/android/neohybrid/core/h;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "javascript:window.neo_tag_page_finished"

    .line 100064
    .line 100065
    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/c;->h()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100074
    .line 100075
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8444b

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/c;->i()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    .line 100035
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v2, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p2, v2, v4

    .line 150010
    .line 150011
    sget-object v5, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v6, 0x546820

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v7

    .line 150020
    if-eqz v7, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150027
    .line 150028
    iget-object v5, v2, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150029
    .line 150030
    invoke-virtual {v5}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v5

    .line 150034
    const/4 v6, -0x1

    .line 150035
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->setTitleBarBackground(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v5, v2, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-static {v5}, Lcom/meituan/android/neohybrid/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v5

    .line 150044
    iget-object v6, v2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150045
    .line 150046
    const/4 v7, 0x0

    .line 150047
    if-eqz v6, :cond_b

    .line 150048
    .line 150049
    iget-object v6, v2, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150050
    .line 150051
    invoke-virtual {v6}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    invoke-virtual {v6}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getEnableChromeVersion()Ljava/util/List;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v6

    .line 150059
    const-string v8, "*"

    .line 150060
    .line 150061
    const-string v9, "\\."

    .line 150062
    .line 150063
    new-array v10, v0, [Ljava/lang/Object;

    .line 150064
    .line 150065
    aput-object v6, v10, v3

    .line 150066
    .line 150067
    aput-object v5, v10, v4

    .line 150068
    .line 150069
    sget-object v11, Lcom/meituan/android/neohybrid/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    const v12, 0xfdfa

    .line 150072
    .line 150073
    .line 150074
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v13

    .line 150078
    if-eqz v13, :cond_1

    .line 150079
    .line 150080
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    check-cast v3, Ljava/lang/Boolean;

    .line 150085
    .line 150086
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v3

    .line 150090
    goto/16 :goto_3

    .line 150091
    .line 150092
    :cond_1
    if-eqz v6, :cond_a

    .line 150093
    .line 150094
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v10

    .line 150098
    if-eqz v10, :cond_2

    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v10

    .line 150105
    if-nez v10, :cond_9

    .line 150106
    .line 150107
    const-string v10, "unknown"

    .line 150108
    .line 150109
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v10

    .line 150113
    if-nez v10, :cond_9

    .line 150114
    .line 150115
    const-string v10, "null"

    .line 150116
    .line 150117
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v10

    .line 150121
    if-eqz v10, :cond_3

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_3
    :try_start_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v10

    .line 150128
    array-length v11, v10

    .line 150129
    const/4 v12, 0x4

    .line 150130
    if-ge v11, v12, :cond_4

    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150138
    .line 150139
    .line 150140
    move-result v11

    .line 150141
    if-eqz v11, :cond_a

    .line 150142
    .line 150143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v11

    .line 150147
    check-cast v11, Ljava/util/List;

    .line 150148
    .line 150149
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v13

    .line 150153
    check-cast v13, Ljava/lang/String;

    .line 150154
    .line 150155
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v13

    .line 150159
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v11

    .line 150163
    check-cast v11, Ljava/lang/String;

    .line 150164
    .line 150165
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v11

    .line 150169
    array-length v14, v13

    .line 150170
    if-lt v14, v12, :cond_9

    .line 150171
    .line 150172
    array-length v14, v11

    .line 150173
    if-ge v14, v12, :cond_6

    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_6
    const/4 v14, 0x0

    .line 150177
    :goto_0
    array-length v15, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150178
    if-ge v14, v15, :cond_5

    .line 150179
    .line 150180
    :try_start_1
    aget-object v15, v10, v14

    .line 150181
    .line 150182
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150183
    .line 150184
    .line 150185
    move-result v15

    .line 150186
    aget-object v3, v13, v14

    .line 150187
    .line 150188
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result v3

    .line 150192
    if-nez v3, :cond_7

    .line 150193
    .line 150194
    aget-object v3, v13, v14

    .line 150195
    .line 150196
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150197
    .line 150198
    .line 150199
    move-result v3

    .line 150200
    if-ge v15, v3, :cond_7

    .line 150201
    .line 150202
    goto :goto_1

    .line 150203
    :cond_7
    aget-object v3, v11, v14

    .line 150204
    .line 150205
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v3

    .line 150209
    if-nez v3, :cond_8

    .line 150210
    .line 150211
    aget-object v3, v11, v14

    .line 150212
    .line 150213
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150214
    .line 150215
    .line 150216
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150217
    if-le v15, v3, :cond_8

    .line 150218
    .line 150219
    goto :goto_1

    .line 150220
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 150221
    .line 150222
    const/4 v3, 0x0

    .line 150223
    goto :goto_0

    .line 150224
    :catch_0
    :cond_9
    :goto_1
    const/4 v3, 0x1

    .line 150225
    goto :goto_3

    .line 150226
    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 150227
    :goto_3
    if-eqz v3, :cond_b

    .line 150228
    .line 150229
    iget-object v0, v2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150230
    .line 150231
    const-string v2, "downgrade_illegal_chrome_version"

    .line 150232
    .line 150233
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 150234
    .line 150235
    .line 150236
    goto/16 :goto_6

    .line 150237
    .line 150238
    :cond_b
    iget-object v3, v2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150239
    .line 150240
    const-string v6, "web_core_version"

    .line 150241
    .line 150242
    invoke-static {v3, v6, v5}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v3

    .line 150249
    if-nez v3, :cond_c

    .line 150250
    .line 150251
    goto :goto_4

    .line 150252
    :cond_c
    iget-object v5, v2, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150253
    .line 150254
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig()Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v5

    .line 150258
    invoke-virtual {v5}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->isClearCache()Z

    .line 150259
    .line 150260
    .line 150261
    move-result v5

    .line 150262
    const-string v6, "1"

    .line 150263
    .line 150264
    if-eqz v5, :cond_d

    .line 150265
    .line 150266
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 150267
    .line 150268
    .line 150269
    iget-object v4, v2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150270
    .line 150271
    const-string v5, "clear_cache"

    .line 150272
    .line 150273
    invoke-static {v5, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v5

    .line 150277
    iget-object v5, v5, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150278
    .line 150279
    const-string v8, "b_pay_hybrid_cashier_clear_cache_sc"

    .line 150280
    .line 150281
    invoke-static {v4, v8, v5}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 150282
    .line 150283
    .line 150284
    :cond_d
    iget-object v4, v2, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150285
    .line 150286
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig()Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v4

    .line 150290
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->isDisableCache()Z

    .line 150291
    .line 150292
    .line 150293
    move-result v4

    .line 150294
    if-eqz v4, :cond_e

    .line 150295
    .line 150296
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v3

    .line 150300
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 150301
    .line 150302
    .line 150303
    iget-object v0, v2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150304
    .line 150305
    const-string v3, "disable_cache"

    .line 150306
    .line 150307
    invoke-static {v3, v6}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v3

    .line 150311
    iget-object v3, v3, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150312
    .line 150313
    const-string v4, "b_pay_hybrid_cashier_disable_cache_sc"

    .line 150314
    .line 150315
    invoke-static {v0, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 150316
    .line 150317
    .line 150318
    :cond_e
    :goto_4
    iget-object v0, v2, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150319
    .line 150320
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    instance-of v3, v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 150325
    .line 150326
    if-eqz v3, :cond_f

    .line 150327
    .line 150328
    check-cast v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 150329
    .line 150330
    :try_start_2
    new-instance v3, Lcom/dianping/live/live/mrn/x;

    .line 150331
    .line 150332
    const/16 v4, 0xd

    .line 150333
    .line 150334
    invoke-direct {v3, v2, v4}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 150335
    .line 150336
    .line 150337
    iget-object v4, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 150338
    .line 150339
    invoke-virtual {v4, v3}, Lcom/dianping/titans/ui/ComplexButton;->setPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V

    .line 150340
    .line 150341
    .line 150342
    iget-object v4, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 150343
    .line 150344
    invoke-virtual {v4, v3}, Lcom/dianping/titans/ui/ComplexButton;->setPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V

    .line 150345
    .line 150346
    .line 150347
    iget-object v4, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

    .line 150348
    .line 150349
    invoke-virtual {v4, v3}, Lcom/dianping/titans/ui/ComplexButton;->setPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V

    .line 150350
    .line 150351
    .line 150352
    iget-object v0, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

    .line 150353
    .line 150354
    invoke-virtual {v0, v3}, Lcom/dianping/titans/ui/ComplexButton;->setPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150355
    .line 150356
    .line 150357
    goto :goto_5

    .line 150358
    :catch_1
    move-exception v0

    .line 150359
    const-string v3, "NeoCompatDelegate_handleTitleBar"

    .line 150360
    .line 150361
    invoke-static {v0, v3, v7}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 150362
    .line 150363
    .line 150364
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/h;->m()V

    .line 150365
    .line 150366
    .line 150367
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/h;->k()V

    .line 150368
    .line 150369
    .line 150370
    :goto_6
    const v0, 0x7f0a22be

    .line 150371
    .line 150372
    .line 150373
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v2

    .line 150377
    if-nez v2, :cond_10

    .line 150378
    .line 150379
    goto :goto_7

    .line 150380
    :cond_10
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150381
    .line 150382
    .line 150383
    :goto_7
    return-void
.end method

.method public final X()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa97162

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100021
    .line 100022
    const-string v3, "load_finish"

    .line 100023
    .line 100024
    const-string v4, "1"

    .line 100025
    .line 100026
    invoke-static {v2, v3, v4}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->o()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/h;->l(Z)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    const-string v2, "NeoCompatDelegate.onRecreateInject"

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->i()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_2

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-string v5, "javascript:window.neo_tag_page_finished=\'true\'"

    .line 100093
    .line 100094
    sget-object v6, Lcom/meituan/android/neohybrid/core/e;->a:Lcom/meituan/android/neohybrid/core/e;

    .line 100095
    .line 100096
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v5, "option="

    .line 100105
    .line 100106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-static {v2, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :catch_0
    move-exception v3

    .line 100121
    const-string v4, "e="

    .line 100122
    .line 100123
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-static {v2, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_3
    :goto_0
    iget-boolean v2, v1, Lcom/meituan/android/neohybrid/core/h;->k:Z

    .line 100142
    .line 100143
    if-nez v2, :cond_5

    .line 100144
    .line 100145
    const/4 v2, 0x1

    .line 100146
    iput-boolean v2, v1, Lcom/meituan/android/neohybrid/core/h;->k:Z

    .line 100147
    .line 100148
    iget-object v2, v1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100149
    .line 100150
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 100151
    .line 100152
    invoke-static {v2}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/base/a;->g()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v2

    .line 100160
    const-wide/16 v4, 0x0

    .line 100161
    .line 100162
    cmp-long v6, v2, v4

    .line 100163
    .line 100164
    if-gtz v6, :cond_4

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100168
    .line 100169
    .line 100170
    move-result-wide v4

    .line 100171
    sub-long/2addr v4, v2

    .line 100172
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 100173
    .line 100174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    const-string v4, "duration"

    .line 100182
    .line 100183
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, v1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100187
    .line 100188
    const-string v3, "neo_render_finished"

    .line 100189
    .line 100190
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100191
    .line 100192
    .line 100193
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 100194
    .line 100195
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/g;->l:Lcom/meituan/android/dynamiclayout/config/g;

    .line 100196
    .line 100197
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/d;->d:Lcom/meituan/android/neohybrid/neo/d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->l(Lcom/meituan/android/neohybrid/neo/d;)V

    return-void
.end method

.method public final Y(Lcom/meituan/android/neohybrid/neo/d;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6dcf34

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->o()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/h;->l(Z)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120033
    .line 120034
    sget-object v1, Lcom/dianping/live/draggingmodal/msi/b;->l:Lcom/dianping/live/draggingmodal/msi/b;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/c;->l(Lcom/meituan/android/neohybrid/neo/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xce5859

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    if-ne v0, v1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x0

    .line 170038
    invoke-static {p0, p1, v0, p3}, Lcom/meituan/android/neohybrid/neo/report/e;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    new-instance v7, Lcom/meituan/android/dynamiclayout/controller/u;

    .line 170050
    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final varargs b([Lcom/meituan/android/neohybrid/neo/nsr/b;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa66348

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
    array-length v0, p1

    .line 120022
    if-lez v0, :cond_2

    .line 120023
    .line 120024
    array-length v0, p1

    .line 120025
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    aget-object v2, p1, v1

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/b;->i:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs c([Lcom/meituan/android/neohybrid/neo/nsr/c;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe7e620

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
    array-length v0, p1

    .line 120022
    if-lez v0, :cond_2

    .line 120023
    .line 120024
    array-length v0, p1

    .line 120025
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    aget-object v2, p1, v1

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/b;->h:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x572689

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/meituan/android/neohybrid/core/listener/a;->g1()Lcom/meituan/android/neohybrid/core/listener/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/neohybrid/core/b;->e(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lcom/meituan/android/neohybrid/core/b$a;->h(Lcom/meituan/android/neohybrid/core/listener/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x87cb69

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    move-object v0, p2

    .line 150034
    check-cast v0, Lcom/dianping/live/card/c;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/dianping/live/card/c;->h(Lcom/meituan/android/neohybrid/core/listener/a;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/core/listener/a;->g1()Lcom/meituan/android/neohybrid/core/listener/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/core/b;->f(Lcom/meituan/android/neohybrid/core/listener/a;Lcom/meituan/android/neohybrid/core/b$a;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x576764

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v1, "message"

    .line 120028
    .line 120029
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "isNeoDowngrade"

    .line 120034
    .line 120035
    const-string v3, "true"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "container"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "b_pay_neo_native_common_exception_mv"

    .line 120054
    .line 120055
    invoke-static {p0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v1, Landroid/content/Intent;

    .line 120059
    .line 120060
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "downgrade_message"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const v1, 0xabcde

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    if-eqz p1, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70ce2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd39e61

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->p:Ljava/util/HashMap;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/neohybrid/core/h;->p:Ljava/util/HashMap;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->p:Ljava/util/HashMap;

    .line 100035
    return-object v0
.end method

.method public final l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    return-object v0
.end method

.method public final m()Lcom/meituan/android/neohybrid/core/listener/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->a:Lcom/meituan/android/neohybrid/core/listener/a;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8285ed

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/neohybrid/neo/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->c:Lcom/meituan/android/neohybrid/neo/c;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/c;->t(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/meituan/android/neohybrid/neo/report/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46656a

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
    check-cast v0, Lcom/meituan/android/neohybrid/neo/report/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->d:Lcom/meituan/android/neohybrid/neo/report/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/neohybrid/neo/report/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/report/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->d:Lcom/meituan/android/neohybrid/neo/report/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->d:Lcom/meituan/android/neohybrid/neo/report/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final p()Lcom/meituan/android/neohybrid/neo/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->o:Lcom/meituan/android/neohybrid/neo/adapter/b;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfd8b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final s()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x525e06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d423b

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h;->o()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    instance-of v0, v0, Lcom/meituan/android/neohybrid/core/j;

    return v0
.end method

.method public final v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x590b36

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/h;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9749a

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 120038
    .line 120039
    invoke-interface {v1, p1}, Lcom/meituan/android/neohybrid/neo/nsr/c;->g(Ljava/lang/String;)V

    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

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
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x647989

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->h:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 170049
    .line 170050
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/nsr/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0becb

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 120038
    .line 120039
    invoke-interface {v1, p1}, Lcom/meituan/android/neohybrid/neo/nsr/c;->a(Ljava/lang/String;)V

    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11c060

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/b;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/h;->g:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/neo/nsr/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
