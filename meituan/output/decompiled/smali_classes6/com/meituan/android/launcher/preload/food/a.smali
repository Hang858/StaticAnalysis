.class public final Lcom/meituan/android/launcher/preload/food/a;
.super Lcom/sankuai/meituan/interfaces/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/meituan/interfaces/b;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/launcher/preload/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xcc4a7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/preload/food/a;->d:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/launcher/preload/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x46228c

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
    iget-boolean p2, p0, Lcom/meituan/android/launcher/preload/food/a;->e:Z

    .line 170030
    .line 170031
    if-nez p2, :cond_2

    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/android/launcher/preload/food/a;->d:Landroid/content/Context;

    .line 170034
    .line 170035
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/launcher/preload/food/a;->e:Z

    .line 170043
    .line 170044
    new-instance p1, Lcom/dianping/monitor/impl/r;

    .line 170045
    .line 170046
    const/16 p2, 0xa

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/food/a;->d:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-direct {p1, p2, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170051
    .line 170052
    .line 170053
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v0, "appVersion"

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170058
    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/launcher/preload/food/a;->d:Landroid/content/Context;

    .line 170061
    .line 170062
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const-string v0, "deviceLevel"

    .line 170071
    .line 170072
    invoke-virtual {p1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170073
    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/android/launcher/preload/food/a;->d:Landroid/content/Context;

    .line 170076
    .line 170077
    new-instance v0, Lcom/meituan/android/launcher/preload/food/a$a;

    .line 170078
    .line 170079
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/preload/food/a$a;-><init>(Lcom/meituan/android/launcher/preload/food/a;Lcom/dianping/monitor/impl/r;)V

    .line 170080
    const-string p1, "rn_meishi_food-home"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/launcher/preload/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa94a03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "food-home-preload"

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
