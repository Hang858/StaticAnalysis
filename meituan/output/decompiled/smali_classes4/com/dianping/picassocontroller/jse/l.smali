.class public final Lcom/dianping/picassocontroller/jse/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/dianping/picassocontroller/jse/l;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassocontroller/jse/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lcom/dianping/picassocontroller/jse/c;

.field public static h:I

.field public static i:Landroid/content/Context;

.field public static j:Lcom/dianping/picassocontroller/jse/k;

.field public static k:Lcom/dianping/picassocontroller/jse/j;

.field public static l:I

.field public static m:Z


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/dianping/picassocontroller/jse/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x354f66ee3a3590a1L    # -6.210021920743494E51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/picassocontroller/jse/l;->f:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/dianping/picassocontroller/jse/l;->h:I

    .line 100013
    .line 100014
    sput v0, Lcom/dianping/picassocontroller/jse/l;->l:I

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    sput-boolean v0, Lcom/dianping/picassocontroller/jse/l;->m:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/picassocontroller/jse/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x693b6b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput v0, p0, Lcom/dianping/picassocontroller/jse/l;->a:I

    .line 140025
    .line 140026
    new-instance v0, Landroid/os/Handler;

    .line 140027
    .line 140028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/dianping/picassocontroller/jse/l;->b:Landroid/os/Handler;

    .line 140036
    .line 140037
    new-instance v0, Lcom/dianping/picassocontroller/jse/l$b;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lcom/dianping/picassocontroller/jse/l$b;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/dianping/picassocontroller/jse/l;->d:Lcom/dianping/picassocontroller/jse/l$b;

    .line 140043
    .line 140044
    new-instance v0, Lcom/dianping/picassocontroller/jse/c;

    .line 140045
    .line 140046
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/jse/c;-><init>(Landroid/content/Context;)V

    .line 140047
    .line 140048
    .line 140049
    sput-object v0, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 140050
    .line 140051
    sget-object p1, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/l;->d:Lcom/dianping/picassocontroller/jse/l$b;

    .line 140054
    .line 140055
    iput-object v0, p1, Lcom/dianping/picassocontroller/jse/c;->f:Lcom/dianping/picassocontroller/jse/c$e;

    .line 140056
    .line 140057
    sput v2, Lcom/dianping/picassocontroller/jse/l;->h:I

    .line 140058
    .line 140059
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/jse/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb904c0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 140023
    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 140027
    .line 140028
    iget-object v1, v0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140029
    .line 140030
    new-instance v2, Lcom/dianping/picassocontroller/jse/f;

    invoke-direct {v2, v0, p0}, Lcom/dianping/picassocontroller/jse/f;-><init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/dianping/picassocontroller/jse/p;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocontroller/jse/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xefe321

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/picassocontroller/jse/l;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/picassocontroller/jse/l;->e(Landroid/content/Context;)V

    .line 140026
    .line 140027
    .line 140028
    sget-boolean p0, Lcom/dianping/picassocontroller/jse/l;->m:Z

    .line 140029
    .line 140030
    if-eqz p0, :cond_1

    .line 140031
    .line 140032
    sget-object p0, Lcom/dianping/picassocontroller/jse/l;->k:Lcom/dianping/picassocontroller/jse/j;

    .line 140033
    .line 140034
    if-eqz p0, :cond_1

    .line 140035
    .line 140036
    sput-boolean v1, Lcom/dianping/picassocontroller/jse/l;->m:Z

    .line 140037
    .line 140038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140039
    .line 140040
    .line 140041
    invoke-interface {p0}, Lcom/dianping/picassocontroller/jse/j;->a()V

    .line 140042
    .line 140043
    .line 140044
    :cond_1
    sget-object p0, Lcom/dianping/picassocontroller/jse/l;->e:Lcom/dianping/picassocontroller/jse/l;

    .line 140045
    .line 140046
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/jse/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd40a19

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->e:Lcom/dianping/picassocontroller/jse/l;

    .line 140023
    .line 140024
    if-nez v0, :cond_2

    .line 140025
    .line 140026
    const-class v0, Lcom/dianping/picassocontroller/jse/l;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    :try_start_0
    sget-object v1, Lcom/dianping/picassocontroller/jse/l;->e:Lcom/dianping/picassocontroller/jse/l;

    .line 140030
    .line 140031
    if-nez v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    sput-object v1, Lcom/dianping/picassocontroller/jse/l;->i:Landroid/content/Context;

    .line 140038
    .line 140039
    new-instance v1, Lcom/dianping/picassocontroller/jse/l;

    .line 140040
    .line 140041
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/jse/l;-><init>(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    sput-object v1, Lcom/dianping/picassocontroller/jse/l;->e:Lcom/dianping/picassocontroller/jse/l;

    .line 140045
    .line 140046
    :cond_1
    monitor-exit v0

    .line 140047
    goto :goto_0

    .line 140048
    :catchall_0
    move-exception p0

    .line 140049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140050
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/dianping/picassocontroller/jse/k;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/jse/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xa068c9

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    sput-object p1, Lcom/dianping/picassocontroller/jse/l;->j:Lcom/dianping/picassocontroller/jse/k;

    .line 410026
    .line 410027
    sput v1, Lcom/dianping/picassocontroller/jse/l;->l:I

    .line 410028
    .line 410029
    invoke-static {p0}, Lcom/dianping/picassocontroller/jse/l;->e(Landroid/content/Context;)V

    .line 410030
    return-void
.end method

.method public static g(Lcom/dianping/picassocontroller/jse/j;)V
    .locals 0

    sput-object p0, Lcom/dianping/picassocontroller/jse/l;->k:Lcom/dianping/picassocontroller/jse/j;

    return-void
.end method


# virtual methods
.method public final c()Lcom/dianping/picassocontroller/jse/c;
    .locals 1

    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    return-object v0
.end method

.method public final d()Lcom/dianping/picassocontroller/jse/c;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/jse/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa148cc

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
    check-cast v0, Lcom/dianping/picassocontroller/jse/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->f:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    sget-object v0, Lcom/dianping/picassocontroller/jse/l;->f:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    monitor-enter v0

    .line 100033
    :try_start_0
    iget-boolean v2, p0, Lcom/dianping/picassocontroller/jse/l;->c:Z

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    iput-boolean v1, p0, Lcom/dianping/picassocontroller/jse/l;->c:Z

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/l;->b:Landroid/os/Handler;

    .line 100040
    .line 100041
    new-instance v3, Lcom/dianping/picassocontroller/jse/l$a;

    .line 100042
    .line 100043
    invoke-direct {v3, p0}, Lcom/dianping/picassocontroller/jse/l$a;-><init>(Lcom/dianping/picassocontroller/jse/l;)V

    .line 100044
    .line 100045
    .line 100046
    const-wide/16 v4, 0x1388

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    monitor-exit v0

    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    move-exception v1

    .line 100054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    throw v1

    .line 100056
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sget-object v2, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    sget-object v2, Lcom/dianping/picassocontroller/jse/l;->f:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-lez v2, :cond_3

    .line 100073
    .line 100074
    sget-object v2, Lcom/dianping/picassocontroller/jse/l;->f:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    sget v2, Lcom/dianping/picassocontroller/jse/l;->h:I

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    rem-int/2addr v2, v3

    .line 100086
    sget v3, Lcom/dianping/picassocontroller/jse/l;->h:I

    .line 100087
    .line 100088
    add-int/2addr v3, v1

    .line 100089
    sput v3, Lcom/dianping/picassocontroller/jse/l;->h:I

    .line 100090
    .line 100091
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/dianping/picassocontroller/jse/c;

    .line 100096
    .line 100097
    return-object v0
.end method
