.class public final Lcom/sankuai/waimai/media/components/mach/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/media/components/mach/video/f$b;,
        Lcom/sankuai/waimai/media/components/mach/video/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/media/components/mach/video/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cc43cb8cc6f7689L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb57763

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v1, "MultiVideoManager"

    .line 100031
    .line 100032
    const-string v2, "MultiVideoManager() "

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/media/components/mach/video/f;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/media/components/mach/video/f$a;->a:Lcom/sankuai/waimai/media/components/mach/video/f;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a6b14

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "@"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    array-length v0, p1

    .line 120039
    if-lez v0, :cond_1

    .line 120040
    .line 120041
    aget-object p1, p1, v1

    .line 120042
    .line 120043
    return-object p1

    .line 120044
    :cond_1
    const/4 p1, 0x0

    .line 120045
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/media/components/mach/video/f$b;
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
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5339f3

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
    check-cast p1, Lcom/sankuai/waimai/media/components/mach/video/f$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/media/components/mach/video/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/media/components/mach/video/f$b;

    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xe8a4da

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/media/components/mach/video/f;->c(Ljava/lang/String;)Lcom/sankuai/waimai/media/components/mach/video/f$b;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_4

    .line 160034
    .line 160035
    monitor-enter v0

    .line 160036
    :try_start_0
    const-string v1, "VideoManager"

    .line 160037
    .line 160038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    const-string v4, "handelVideoPlayComplete() "

    .line 160044
    .line 160045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    new-array v2, v2, [Ljava/lang/Object;

    .line 160056
    .line 160057
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    if-ltz p1, :cond_3

    .line 160061
    .line 160062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    if-eqz p2, :cond_1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    const/4 p2, 0x0

    .line 160070
    iput-object p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 160071
    .line 160072
    const/4 p2, -0x1

    .line 160073
    iput p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I

    .line 160074
    .line 160075
    iget-object p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160076
    .line 160077
    if-eqz p2, :cond_2

    .line 160078
    .line 160079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    iget-object p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160087
    .line 160088
    iget v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    .line 160089
    .line 160090
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b(ILj$/util/concurrent/ConcurrentHashMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160091
    .line 160092
    .line 160093
    :cond_2
    monitor-exit v0

    .line 160094
    goto :goto_1

    .line 160095
    :cond_3
    :goto_0
    monitor-exit v0

    .line 160096
    goto :goto_1

    .line 160097
    :catchall_0
    move-exception p1

    .line 160098
    monitor-exit v0

    .line 160099
    throw p1

    .line 160100
    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(ILjava/lang/String;)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    new-instance v2, Ljava/lang/Integer;

    .line 160006
    .line 160007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    aput-object v2, v0, v1

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    aput-object p2, v0, v1

    .line 160014
    .line 160015
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v2, 0x5e34d6

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v3

    .line 160024
    if-eqz v3, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160027
    .line 160028
    .line 160029
    monitor-exit p0

    .line 160030
    return-void

    .line 160031
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/media/components/mach/video/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160039
    if-eqz v1, :cond_1

    .line 160040
    .line 160041
    monitor-exit p0

    .line 160042
    return-void

    .line 160043
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160044
    .line 160045
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    check-cast v1, Lcom/sankuai/waimai/media/components/mach/video/f$b;

    .line 160050
    .line 160051
    if-nez v1, :cond_2

    .line 160052
    .line 160053
    new-instance v1, Lcom/sankuai/waimai/media/components/mach/video/f$b;

    .line 160054
    .line 160055
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/media/components/mach/video/f$b;-><init>(Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object v2, p0, Lcom/sankuai/waimai/media/components/mach/video/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160059
    .line 160060
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160064
    .line 160065
    .line 160066
    monitor-exit p0

    .line 160067
    return-void

    .line 160068
    :catchall_0
    move-exception p1

    .line 160069
    monitor-exit p0

    .line 160070
    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x689727

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/media/components/mach/video/f;->c(Ljava/lang/String;)Lcom/sankuai/waimai/media/components/mach/video/f$b;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_5

    .line 160034
    .line 160035
    monitor-enter v0

    .line 160036
    :try_start_0
    const-string v1, "VideoManager"

    .line 160037
    .line 160038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    const-string v4, "handleVideoOutRect() "

    .line 160044
    .line 160045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    const-string v4, " "

    .line 160052
    .line 160053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    new-array v2, v2, [Ljava/lang/Object;

    .line 160064
    .line 160065
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160066
    .line 160067
    .line 160068
    if-ltz p1, :cond_4

    .line 160069
    .line 160070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v1

    .line 160074
    if-eqz v1, :cond_1

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160078
    .line 160079
    if-eqz v1, :cond_3

    .line 160080
    .line 160081
    iget-object v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result p2

    .line 160087
    const/4 v1, -0x1

    .line 160088
    if-eqz p2, :cond_2

    .line 160089
    .line 160090
    const/4 p2, 0x0

    .line 160091
    iput-object p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 160092
    .line 160093
    iput v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I

    .line 160094
    .line 160095
    :cond_2
    iget-object p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160096
    .line 160097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    iget-object p1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160105
    .line 160106
    iget p2, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    .line 160107
    .line 160108
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b(ILj$/util/concurrent/ConcurrentHashMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160109
    .line 160110
    .line 160111
    :cond_3
    monitor-exit v0

    .line 160112
    goto :goto_1

    .line 160113
    :cond_4
    :goto_0
    monitor-exit v0

    .line 160114
    goto :goto_1

    .line 160115
    :catchall_0
    move-exception p1

    .line 160116
    monitor-exit v0

    .line 160117
    throw p1

    .line 160118
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd3a9e

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/media/components/mach/video/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    monitor-enter v0

    .line 120042
    :try_start_0
    const-string v2, "VideoManager"

    .line 120043
    .line 120044
    const-string v3, "release()"

    .line 120045
    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120054
    .line 120055
    .line 120056
    const/4 v1, -0x1

    .line 120057
    iput v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    .line 120058
    .line 120059
    iput v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I

    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    iput-object v1, v0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    monitor-exit v0

    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catchall_0
    move-exception p1

    .line 120072
    monitor-exit v0

    .line 120073
    throw p1

    .line 120074
    :cond_1
    :goto_0
    return-void
.end method
