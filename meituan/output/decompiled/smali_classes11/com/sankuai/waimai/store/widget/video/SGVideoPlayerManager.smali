.class public Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/waimai/store/param/b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/widget/video/g$a;

.field public h:I

.field public i:J

.field public final j:Landroid/arch/lifecycle/LifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71a80e0100e41890L    # 3.1327559673508477E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/g$b;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd5be42

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
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager$1;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager$1;-><init>(Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->j:Landroid/arch/lifecycle/LifecycleObserver;

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->a()Lcom/sankuai/waimai/store/base/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iput-object v3, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->b()Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iput-object v3, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const-string v5, "sg-video"

    .line 120056
    .line 120057
    invoke-static {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120064
    .line 120065
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iput-object v3, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->e:Ljava/lang/String;

    .line 120070
    .line 120071
    const-wide/16 v4, 0x0

    .line 120072
    .line 120073
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    iput-wide v3, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->i:J

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->c()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iput p1, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->h:I

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3f880

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
    const-string v0, "QualityVideoPlayerManager_"

    .line 120022
    .line 120023
    const-string v1, ",url:"

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public onUserIntercept(Lcom/sankuai/waimai/store/util/s0$a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c353d

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
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/util/s0$a;->a:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    const-string p1, "user intercept when playing ,dismiss"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->g:Lcom/sankuai/waimai/store/widget/video/g$a;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widget/video/g$a;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
