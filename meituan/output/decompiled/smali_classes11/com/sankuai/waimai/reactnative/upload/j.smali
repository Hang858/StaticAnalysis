.class public final Lcom/sankuai/waimai/reactnative/upload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/upload/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/sankuai/waimai/reactnative/upload/j;

.field public static volatile k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/waimai/reactnative/upload/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/reactnative/upload/k<",
            "Lcom/sankuai/waimai/reactnative/upload/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/reactnative/upload/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/reactnative/upload/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/reactnative/utils/b;

.field public f:Lcom/facebook/react/bridge/Promise;

.field public g:Lcom/sankuai/waimai/reactnative/upload/f;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5242e7f53317ef4eL    # -2.285195952493498E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xde2ab1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    const/16 v0, 0x280

    .line 120039
    .line 120040
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->h:I

    .line 120041
    .line 120042
    const/16 v0, 0x4b

    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->i:I

    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/utils/b;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/waimai/reactnative/upload/c;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/upload/c;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->a:Lcom/sankuai/waimai/reactnative/upload/c;

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/waimai/reactnative/upload/j$b;

    .line 120067
    .line 120068
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/reactnative/upload/j$b;-><init>(Lcom/sankuai/waimai/reactnative/upload/j;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, v0, Lcom/sankuai/waimai/reactnative/upload/k;->f:Lcom/sankuai/waimai/reactnative/upload/j$b;

    .line 120072
    .line 120073
    new-instance p1, Ljava/util/HashSet;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    sput-object p1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    .line 120079
    .line 120080
    sget-object p1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    .line 120081
    .line 120082
    const-string v0, "wm-choose-image"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    sget-object p1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    .line 120088
    .line 120089
    const-string v0, "ugc-tool-attach-poi"

    .line 120090
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5cef4d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    const/16 v0, 0x280

    .line 4
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->h:I

    const/16 v0, 0x4b

    .line 5
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->i:I

    .line 6
    iput-boolean v1, p0, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 7
    new-instance v0, Lcom/sankuai/waimai/reactnative/utils/b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/utils/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 8
    new-instance v0, Lcom/sankuai/waimai/reactnative/upload/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/upload/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->a:Lcom/sankuai/waimai/reactnative/upload/c;

    .line 9
    new-instance p1, Lcom/sankuai/waimai/reactnative/upload/j$b;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/reactnative/upload/j$b;-><init>(Lcom/sankuai/waimai/reactnative/upload/j;)V

    iput-object p1, v0, Lcom/sankuai/waimai/reactnative/upload/k;->f:Lcom/sankuai/waimai/reactnative/upload/j$b;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sput-object p1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    .line 11
    sget-object p1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    const-string v0, "wm-choose-image"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/sankuai/waimai/reactnative/upload/j;->k:Ljava/util/HashSet;

    const-string v0, "ugc-tool-attach-poi"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/waimai/reactnative/upload/j;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x481e7

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
    check-cast p0, Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/reactnative/upload/j;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/sankuai/waimai/reactnative/upload/j;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98b0eb

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
    check-cast p0, Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/reactnative/upload/j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/waimai/reactnative/upload/j;->j:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40a7bb

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
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->a:Lcom/sankuai/waimai/reactnative/upload/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/upload/k;->a()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/reactnative/upload/g;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b23ba

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
    invoke-static {}, Lcom/sankuai/waimai/reactnative/upload/g;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/reactnative/upload/j$a;

    .line 120028
    .line 120029
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/reactnative/upload/j$a;-><init>(Lcom/sankuai/waimai/reactnative/upload/j;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/reactnative/upload/g;->d(Lcom/sankuai/waimai/reactnative/upload/a;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/reactnative/upload/g;->b()Lcom/sankuai/waimai/ugc/image/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of v0, p1, Lcom/sankuai/waimai/reactnative/upload/d;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/reactnative/upload/d;

    .line 120045
    .line 120046
    iget v0, p0, Lcom/sankuai/waimai/reactnative/upload/j;->h:I

    .line 120047
    .line 120048
    iget v1, p0, Lcom/sankuai/waimai/reactnative/upload/j;->i:I

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/reactnative/upload/d;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x2e7770

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-lez p1, :cond_1

    .line 160035
    .line 160036
    iput p1, p0, Lcom/sankuai/waimai/reactnative/upload/j;->h:I

    .line 160037
    .line 160038
    :cond_1
    if-lez p2, :cond_2

    .line 160039
    .line 160040
    iput p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->i:I

    :cond_2
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/sankuai/waimai/reactnative/upload/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0x4ff1dc

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    if-eqz p1, :cond_6

    .line 270034
    .line 270035
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-eqz v0, :cond_1

    .line 270040
    .line 270041
    goto :goto_3

    .line 270042
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-nez v0, :cond_2

    .line 270047
    .line 270048
    goto :goto_0

    .line 270049
    :cond_2
    const-string p2, "v6/comment/picture/upload"

    .line 270050
    .line 270051
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/reactnative/upload/j;->d(Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    iput-object p4, p0, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 270055
    .line 270056
    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/upload/j;->f:Lcom/facebook/react/bridge/Promise;

    .line 270057
    .line 270058
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 270061
    .line 270062
    .line 270063
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 270064
    .line 270065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 270066
    .line 270067
    .line 270068
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270069
    .line 270070
    .line 270071
    move-result p2

    .line 270072
    if-ge v1, p2, :cond_5

    .line 270073
    .line 270074
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p2

    .line 270078
    instance-of p3, p2, Ljava/lang/String;

    .line 270079
    .line 270080
    if-eqz p3, :cond_4

    .line 270081
    .line 270082
    check-cast p2, Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-static {p2}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 270085
    .line 270086
    .line 270087
    move-result p3

    .line 270088
    if-eqz p3, :cond_4

    .line 270089
    .line 270090
    invoke-static {p2, p5}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p3

    .line 270094
    if-eqz p3, :cond_4

    .line 270095
    .line 270096
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 270097
    .line 270098
    .line 270099
    move-result p4

    .line 270100
    if-eqz p4, :cond_4

    .line 270101
    .line 270102
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 270103
    .line 270104
    .line 270105
    move-result p4

    .line 270106
    if-nez p4, :cond_3

    .line 270107
    .line 270108
    goto :goto_2

    .line 270109
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 270110
    .line 270111
    new-instance v0, Lcom/sankuai/waimai/reactnative/upload/n$a;

    .line 270112
    .line 270113
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/reactnative/upload/n$a;-><init>(I)V

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/reactnative/upload/n$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/reactnative/upload/n$a;

    .line 270117
    .line 270118
    .line 270119
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/upload/n$a;->a()Lcom/sankuai/waimai/reactnative/upload/n;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270127
    .line 270128
    .line 270129
    new-instance p2, Lcom/sankuai/waimai/reactnative/upload/h;

    .line 270130
    .line 270131
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p3

    .line 270135
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/reactnative/upload/h;-><init>(Ljava/lang/String;)V

    .line 270136
    .line 270137
    .line 270138
    iput v1, p2, Lcom/sankuai/waimai/reactnative/upload/h;->a:I

    .line 270139
    .line 270140
    iget-object p3, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 270141
    .line 270142
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270143
    .line 270144
    .line 270145
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 270146
    .line 270147
    goto :goto_1

    .line 270148
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/j;->a:Lcom/sankuai/waimai/reactnative/upload/c;

    .line 270149
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/upload/k;->e(Ljava/util/ArrayList;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/reactnative/upload/f;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/sankuai/waimai/reactnative/upload/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    const-string v3, ""

    .line 240008
    .line 240009
    aput-object v3, v0, v2

    .line 240010
    .line 240011
    const/4 v2, 0x2

    .line 240012
    aput-object p2, v0, v2

    .line 240013
    .line 240014
    const/4 v2, 0x3

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x4

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object p4, Lcom/sankuai/waimai/reactnative/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x76d397

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 240036
    .line 240037
    .line 240038
    move-result p4

    .line 240039
    if-eqz p4, :cond_1

    .line 240040
    .line 240041
    return-void

    .line 240042
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p4

    .line 240046
    if-nez p4, :cond_2

    .line 240047
    .line 240048
    goto :goto_0

    .line 240049
    :cond_2
    const-string v3, "v6/comment/picture/upload"

    .line 240050
    .line 240051
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/reactnative/upload/j;->d(Ljava/lang/String;)V

    .line 240052
    .line 240053
    .line 240054
    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 240055
    .line 240056
    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->f:Lcom/facebook/react/bridge/Promise;

    .line 240057
    .line 240058
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 240059
    .line 240060
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 240061
    .line 240062
    .line 240063
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 240064
    .line 240065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 240066
    .line 240067
    .line 240068
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 240069
    .line 240070
    .line 240071
    move-result p2

    .line 240072
    if-ge v1, p2, :cond_5

    .line 240073
    .line 240074
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p2

    .line 240078
    instance-of p3, p2, Ljava/lang/String;

    .line 240079
    .line 240080
    if-eqz p3, :cond_4

    .line 240081
    .line 240082
    check-cast p2, Ljava/lang/String;

    .line 240083
    .line 240084
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240085
    .line 240086
    .line 240087
    move-result p3

    .line 240088
    if-nez p3, :cond_4

    .line 240089
    .line 240090
    new-instance p3, Ljava/io/File;

    .line 240091
    .line 240092
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240093
    .line 240094
    .line 240095
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 240096
    .line 240097
    .line 240098
    move-result p4

    .line 240099
    if-eqz p4, :cond_4

    .line 240100
    .line 240101
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 240102
    .line 240103
    .line 240104
    move-result p4

    .line 240105
    if-nez p4, :cond_3

    .line 240106
    .line 240107
    goto :goto_2

    .line 240108
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 240109
    .line 240110
    new-instance v0, Lcom/sankuai/waimai/reactnative/upload/n$a;

    .line 240111
    .line 240112
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/reactnative/upload/n$a;-><init>(I)V

    .line 240113
    .line 240114
    .line 240115
    iput-object p2, v0, Lcom/sankuai/waimai/reactnative/upload/n$a;->b:Ljava/lang/String;

    .line 240116
    .line 240117
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {v0}, Lcom/sankuai/waimai/reactnative/upload/n$a;->a()Lcom/sankuai/waimai/reactnative/upload/n;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p2

    .line 240124
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240125
    .line 240126
    .line 240127
    new-instance p2, Lcom/sankuai/waimai/reactnative/upload/h;

    .line 240128
    .line 240129
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240130
    .line 240131
    .line 240132
    move-result-object p3

    .line 240133
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/reactnative/upload/h;-><init>(Ljava/lang/String;)V

    .line 240134
    .line 240135
    .line 240136
    iput v1, p2, Lcom/sankuai/waimai/reactnative/upload/h;->a:I

    .line 240137
    .line 240138
    iget-object p3, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 240139
    .line 240140
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240141
    .line 240142
    .line 240143
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 240144
    .line 240145
    goto :goto_1

    .line 240146
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/j;->a:Lcom/sankuai/waimai/reactnative/upload/c;

    .line 240147
    .line 240148
    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j;->c:Ljava/util/ArrayList;

    .line 240149
    .line 240150
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/upload/k;->e(Ljava/util/ArrayList;)Z

    return-void
.end method
