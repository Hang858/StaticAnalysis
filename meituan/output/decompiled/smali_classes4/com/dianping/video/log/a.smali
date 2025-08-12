.class public final Lcom/dianping/video/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/dianping/video/log/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/log/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fbea9310b029404L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/dianping/video/log/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3beace

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/video/log/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/video/log/a;->b:Lcom/dianping/video/log/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/video/log/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/video/log/a;->b:Lcom/dianping/video/log/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/video/log/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/video/log/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/video/log/a;->b:Lcom/dianping/video/log/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/video/log/a;->b:Lcom/dianping/video/log/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x54438c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410032
    .line 410033
    if-nez v0, :cond_2

    .line 410034
    .line 410035
    new-instance v0, Lcom/dianping/video/log/b;

    .line 410036
    .line 410037
    invoke-direct {v0}, Lcom/dianping/video/log/b;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410041
    .line 410042
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/log/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xd8cb0e

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 520035
    .line 520036
    if-nez v0, :cond_2

    .line 520037
    .line 520038
    new-instance v0, Lcom/dianping/video/log/b;

    .line 520039
    .line 520040
    invoke-direct {v0}, Lcom/dianping/video/log/b;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    iput-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 520044
    .line 520045
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 520046
    .line 520047
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/video/log/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8a6ed8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410032
    .line 410033
    if-nez v0, :cond_2

    .line 410034
    .line 410035
    new-instance v0, Lcom/dianping/video/log/b;

    .line 410036
    .line 410037
    invoke-direct {v0}, Lcom/dianping/video/log/b;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410041
    .line 410042
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/log/b;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x8ab1d9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    return-void

    .line 520034
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 520035
    .line 520036
    if-nez v0, :cond_2

    .line 520037
    .line 520038
    new-instance v0, Lcom/dianping/video/log/b;

    .line 520039
    .line 520040
    invoke-direct {v0}, Lcom/dianping/video/log/b;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    iput-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 520044
    .line 520045
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 520046
    .line 520047
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/video/log/b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xcb0540

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410032
    .line 410033
    if-nez v0, :cond_2

    .line 410034
    .line 410035
    new-instance v0, Lcom/dianping/video/log/b;

    .line 410036
    .line 410037
    invoke-direct {v0}, Lcom/dianping/video/log/b;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410041
    .line 410042
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2e7ce1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Lcom/dianping/video/log/b;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/video/log/b;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/log/a;->a:Lcom/dianping/video/log/b;

    .line 140033
    .line 140034
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140035
    move-result-object p1

    const-string v1, "ExceptionLog"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
