.class public final Lcom/meituan/snare/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/snare/q;


# instance fields
.field public a:Lcom/meituan/snare/n;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/snare/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/snare/q;

    invoke-direct {v0}, Lcom/meituan/snare/q;-><init>()V

    sput-object v0, Lcom/meituan/snare/q;->d:Lcom/meituan/snare/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/snare/q;
    .locals 1

    sget-object v0, Lcom/meituan/snare/q;->d:Lcom/meituan/snare/q;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/meituan/snare/t;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/snare/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd606f4

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
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/snare/e;->l()[Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_7

    .line 120030
    .line 120031
    array-length v2, v0

    .line 120032
    if-gtz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_5

    .line 120035
    :cond_1
    array-length v2, p1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120038
    .line 120039
    aget-object v4, p1, v3

    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    :goto_1
    array-length v6, v0

    .line 120043
    if-ge v5, v6, :cond_4

    .line 120044
    .line 120045
    aget-object v6, v0, v5

    .line 120046
    .line 120047
    if-nez v6, :cond_2

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    iget-object v8, v4, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v9

    .line 120060
    invoke-virtual {v7, v8, v9}, Lcom/meituan/snare/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v4, v6}, Lcom/meituan/snare/t;->n(Ljava/io/File;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, 0x0

    .line 120070
    aput-object v4, v0, v5

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_5
    array-length p1, v0

    .line 120080
    :goto_4
    if-ge v1, p1, :cond_7

    .line 120081
    .line 120082
    aget-object v2, v0, v1

    .line 120083
    .line 120084
    if-eqz v2, :cond_6

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/snare/n;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/snare/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xa42e9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p1, p2, Lcom/meituan/snare/n;->k:Z

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iput-object p2, p0, Lcom/meituan/snare/q;->a:Lcom/meituan/snare/n;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Lcom/meituan/snare/e;->r()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iput-object p1, p0, Lcom/meituan/snare/q;->b:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/snare/q;->d()V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x423717

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
    iget-object v0, p0, Lcom/meituan/snare/q;->a:Lcom/meituan/snare/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/snare/n;->k:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/snare/q;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/snare/q;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    monitor-enter p0

    .line 100039
    :try_start_0
    invoke-static {v0}, Lcom/meituan/snare/NativeCrashHandler;->redirectStderrJava(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    monitor-exit p0

    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    const/4 v0, -0x1

    .line 100046
    monitor-exit p0

    .line 100047
    :goto_0
    if-gez v0, :cond_3

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/meituan/snare/q;->c:Lcom/meituan/snare/q$a;

    .line 100051
    .line 100052
    if-nez v0, :cond_4

    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/snare/q$a;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/meituan/snare/q$a;-><init>(Lcom/meituan/snare/q;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/snare/q;->c:Lcom/meituan/snare/q$a;

    .line 100060
    .line 100061
    :cond_4
    invoke-static {}, Lcom/meituan/snare/g;->b()Lcom/meituan/snare/g;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-wide/16 v1, 0x7530

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/snare/q;->c:Lcom/meituan/snare/q$a;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/snare/g;->a(JLcom/meituan/snare/g$b;)V

    .line 100070
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25a1d

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
    iget-object v0, p0, Lcom/meituan/snare/q;->a:Lcom/meituan/snare/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/snare/n;->k:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/snare/q;->c:Lcom/meituan/snare/q$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/snare/g;->b()Lcom/meituan/snare/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/snare/q;->c:Lcom/meituan/snare/q$a;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/snare/g;->c(Lcom/meituan/snare/g$b;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    monitor-enter p0

    .line 100041
    :try_start_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->restoreStderrJava()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    monitor-exit p0

    .line 100047
    :cond_3
    :goto_0
    return-void
.end method
