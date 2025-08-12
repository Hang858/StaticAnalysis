.class public final Lcom/sankuai/waimai/media/components/mach/video/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/media/components/mach/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcc7eca

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I

    .line 120026
    .line 120027
    const-string v0, "VideoManager() "

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    new-array v0, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v1, "VideoManager"

    .line 120036
    .line 120037
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    new-instance v1, Ljava/lang/Integer;

    .line 160005
    .line 160006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160007
    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object v1, v0, v2

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    aput-object p2, v0, v1

    .line 160014
    .line 160015
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v3, 0xf59fa3

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    const-string v0, "VideoManager"

    .line 160032
    .line 160033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160034
    .line 160035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    const-string v3, "handleVideoInRect() "

    .line 160039
    .line 160040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    const-string v3, " "

    .line 160047
    .line 160048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    new-array v3, v2, [Ljava/lang/Object;

    .line 160059
    .line 160060
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160061
    .line 160062
    .line 160063
    if-ltz p1, :cond_3

    .line 160064
    .line 160065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    if-eqz v0, :cond_1

    .line 160070
    .line 160071
    goto :goto_1

    .line 160072
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    .line 160073
    .line 160074
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    iput v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160081
    .line 160082
    if-nez v0, :cond_2

    .line 160083
    .line 160084
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 160085
    .line 160086
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    iput-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160090
    .line 160091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    new-instance p2, Lcom/sankuai/waimai/media/components/mach/video/f$b$a;

    .line 160103
    .line 160104
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/media/components/mach/video/f$b$a;-><init>(Lcom/sankuai/waimai/media/components/mach/video/f$b;)V

    .line 160105
    .line 160106
    .line 160107
    const-wide/16 v0, 0x3e8

    .line 160108
    .line 160109
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160110
    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_2
    const-string v0, "VideoManager"

    .line 160114
    .line 160115
    const-string v1, "handleVideoInRect()->playNextPlayableVideo "

    .line 160116
    .line 160117
    new-array v2, v2, [Ljava/lang/Object;

    .line 160118
    .line 160119
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160120
    .line 160121
    .line 160122
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160123
    .line 160124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    const/4 p1, -0x1

    .line 160132
    iget-object p2, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160133
    .line 160134
    iget v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b:I

    .line 160135
    .line 160136
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->b(ILj$/util/concurrent/ConcurrentHashMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160137
    .line 160138
    .line 160139
    :goto_0
    monitor-exit p0

    .line 160140
    return-void

    .line 160141
    :cond_3
    :goto_1
    monitor-exit p0

    .line 160142
    return-void

    .line 160143
    :catchall_0
    move-exception p1

    .line 160144
    monitor-exit p0

    .line 160145
    throw p1
.end method

.method public final declared-synchronized b(ILj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v1, Ljava/lang/Integer;

    .line 190005
    .line 190006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190007
    .line 190008
    .line 190009
    const/4 v2, 0x0

    .line 190010
    aput-object v1, v0, v2

    .line 190011
    .line 190012
    const/4 v1, 0x1

    .line 190013
    aput-object p2, v0, v1

    .line 190014
    .line 190015
    const/4 v3, 0x2

    .line 190016
    new-instance v4, Ljava/lang/Integer;

    .line 190017
    .line 190018
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    aput-object v4, v0, v3

    .line 190022
    .line 190023
    sget-object v3, Lcom/sankuai/waimai/media/components/mach/video/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v4, 0x179f15

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v5

    .line 190032
    if-eqz v5, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190035
    .line 190036
    .line 190037
    monitor-exit p0

    .line 190038
    return-void

    .line 190039
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-nez v0, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190046
    .line 190047
    .line 190048
    monitor-exit p0

    .line 190049
    return-void

    .line 190050
    :cond_1
    :try_start_2
    const-string v0, "VideoManager"

    .line 190051
    .line 190052
    const-string v3, "playNextPlayableVideo() "

    .line 190053
    .line 190054
    new-array v4, v2, [Ljava/lang/Object;

    .line 190055
    .line 190056
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190057
    .line 190058
    .line 190059
    add-int/2addr p1, v1

    .line 190060
    :goto_0
    if-gt p1, p3, :cond_3

    .line 190061
    .line 190062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    check-cast v0, Ljava/lang/String;

    .line 190071
    .line 190072
    if-eqz v0, :cond_2

    .line 190073
    .line 190074
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c(ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 190075
    .line 190076
    .line 190077
    const/4 v2, 0x1

    .line 190078
    goto :goto_1

    .line 190079
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 190083
    .line 190084
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190085
    .line 190086
    .line 190087
    :cond_4
    monitor-exit p0

    .line 190088
    return-void

    .line 190089
    :catchall_0
    move-exception p1

    .line 190090
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v1, Ljava/lang/Integer;

    .line 190005
    .line 190006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190007
    .line 190008
    .line 190009
    const/4 v2, 0x0

    .line 190010
    aput-object v1, v0, v2

    .line 190011
    .line 190012
    const/4 v1, 0x1

    .line 190013
    aput-object p2, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x2

    .line 190016
    aput-object p3, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const/16 v3, 0x2abd

    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190029
    .line 190030
    .line 190031
    monitor-exit p0

    .line 190032
    return-void

    .line 190033
    :cond_0
    :try_start_1
    const-string v0, "VideoManager"

    .line 190034
    .line 190035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190036
    .line 190037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    const-string v3, "playVideo() "

    .line 190041
    .line 190042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    new-array v2, v2, [Ljava/lang/Object;

    .line 190053
    .line 190054
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    if-nez v0, :cond_1

    .line 190064
    .line 190065
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p3

    .line 190071
    if-eqz p3, :cond_1

    .line 190072
    .line 190073
    iget p3, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190074
    .line 190075
    if-lt p1, p3, :cond_1

    .line 190076
    .line 190077
    monitor-exit p0

    .line 190078
    return-void

    .line 190079
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 190080
    .line 190081
    iput p1, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I

    .line 190082
    .line 190083
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    new-instance v0, Lcom/sankuai/waimai/media/components/mach/video/g;

    .line 190088
    .line 190089
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/media/components/mach/video/g;-><init>(ILjava/lang/String;)V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {p3, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190093
    .line 190094
    .line 190095
    monitor-exit p0

    .line 190096
    return-void

    .line 190097
    :catchall_0
    move-exception p1

    .line 190098
    monitor-exit p0

    .line 190099
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x1c943e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v1, "VideoManager"

    .line 100021
    .line 100022
    const-string v2, "stopAllVideo() "

    .line 100023
    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v1, -0x1

    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/media/components/mach/video/f$b;->c:I

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-instance v3, Lcom/sankuai/waimai/media/components/mach/video/g;

    .line 100040
    .line 100041
    invoke-direct {v3, v1, v0}, Lcom/sankuai/waimai/media/components/mach/video/g;-><init>(ILjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit p0

    throw v0
.end method
