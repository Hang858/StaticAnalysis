.class public abstract Lcom/kwai/video/player/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/a/c;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Lcom/kwai/video/player/a/c;->g()V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/a/c;Z)Z
    .locals 0

    .line 430000
    iput-boolean p1, p0, Lcom/kwai/video/player/a/c;->e:Z

    .line 430001
    .line 430002
    return p1
.end method

.method public static synthetic b(Lcom/kwai/video/player/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/a/c;->g:Z

    return p1
.end method

.method private g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fa542

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
    invoke-direct {p0}, Lcom/kwai/video/player/a/c;->i()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/kwai/video/player/a/c;->a:Z

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/kwai/video/player/a/c;->h()V

    .line 100025
    return-void
.end method

.method private h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11b138

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
    iget-boolean v0, p0, Lcom/kwai/video/player/a/c;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/a/c;->a()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/kwai/video/player/a/c;->c:Z

    .line 100028
    .line 100029
    return-void
.end method

.method private i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf63ebe

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
    iget-boolean v0, p0, Lcom/kwai/video/player/a/c;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/a/c;->b()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/kwai/video/player/a/c;->d:Z

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/n;)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x9816e9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    monitor-enter p0

    .line 150029
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/player/a/c;->a:Z

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    const/4 p1, -0x2

    .line 150034
    monitor-exit p0

    .line 150035
    return p1

    .line 150036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/a/c;->b(Lcom/kwai/video/player/n;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-direct {p0}, Lcom/kwai/video/player/a/c;->g()V

    .line 150040
    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return v1

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    throw p1
.end method

.method public declared-synchronized a(Lcom/kwai/video/player/q$b;)I
    .locals 6

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v3, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v4, 0xb20087

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    monitor-exit p0

    .line 140029
    return p1

    .line 140030
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kwai/video/player/a/c;->d()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    const/4 p1, -0x1

    .line 140037
    monitor-exit p0

    .line 140038
    return p1

    .line 140039
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/kwai/video/player/a/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    const/4 p1, -0x2

    .line 140044
    monitor-exit p0

    .line 140045
    return p1

    .line 140046
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lcom/kwai/video/player/a/c;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140047
    .line 140048
    if-eqz v1, :cond_3

    .line 140049
    .line 140050
    const/4 p1, -0x3

    .line 140051
    monitor-exit p0

    .line 140052
    return p1

    .line 140053
    :cond_3
    :try_start_4
    iget v1, p0, Lcom/kwai/video/player/a/c;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140054
    .line 140055
    const/4 v3, 0x5

    .line 140056
    if-le v1, v3, :cond_4

    .line 140057
    .line 140058
    const/4 p1, -0x4

    .line 140059
    monitor-exit p0

    .line 140060
    return p1

    .line 140061
    :cond_4
    add-int/2addr v1, v0

    .line 140062
    :try_start_5
    iput v1, p0, Lcom/kwai/video/player/a/c;->f:I

    .line 140063
    .line 140064
    iput-boolean v0, p0, Lcom/kwai/video/player/a/c;->e:Z

    .line 140065
    .line 140066
    new-instance v0, Lcom/kwai/video/player/a/c$1;

    .line 140067
    .line 140068
    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/a/c$1;-><init>(Lcom/kwai/video/player/a/c;Lcom/kwai/video/player/q$b;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-interface {p1, p0, v0}, Lcom/kwai/video/player/q$b;->a(Lcom/kwai/video/player/a/c;Lcom/kwai/video/player/q$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140072
    .line 140073
    .line 140074
    monitor-exit p0

    .line 140075
    return v2

    .line 140076
    :catchall_0
    move-exception p1

    .line 140077
    monitor-exit p0

    .line 140078
    throw p1
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/kwai/video/player/q$b;Ljava/lang/String;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x676294

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    if-nez p1, :cond_1

    .line 420025
    .line 420026
    return-void

    .line 420027
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/a/c;->c()Ljava/lang/String;

    .line 420028
    .line 420029
    .line 420030
    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/kwai/video/player/q$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xaf62c2

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v0

    .line 160025
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/kwai/video/player/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0x842d35

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410027
    .line 410028
    .line 410029
    monitor-exit p0

    .line 410030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/kwai/video/player/n;)V
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Lcom/kwai/video/player/n;)V
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/player/a/c;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/a/c;->b:I

    return v0
.end method
