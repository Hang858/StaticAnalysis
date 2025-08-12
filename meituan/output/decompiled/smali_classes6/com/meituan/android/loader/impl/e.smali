.class public final Lcom/meituan/android/loader/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/loader/impl/j;

.field public b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Lcom/meituan/android/loader/a;

.field public e:Lcom/meituan/android/loader/d;

.field public final f:Lcom/meituan/android/loader/impl/bean/DynRunParam;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x686b7fd91ad7f66fL    # -4.388026609147853E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/loader/impl/j;Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;ZLcom/meituan/android/loader/impl/bean/DynRunParam;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/loader/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xd791

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/loader/impl/e;->a:Lcom/meituan/android/loader/impl/j;

    .line 280042
    .line 280043
    iput-object p2, p0, Lcom/meituan/android/loader/impl/e;->d:Lcom/meituan/android/loader/a;

    .line 280044
    .line 280045
    new-instance p1, Landroid/os/Handler;

    .line 280046
    .line 280047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p2

    .line 280051
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280052
    .line 280053
    .line 280054
    iput-object p1, p0, Lcom/meituan/android/loader/impl/e;->b:Landroid/os/Handler;

    .line 280055
    .line 280056
    iput-boolean p4, p0, Lcom/meituan/android/loader/impl/e;->c:Z

    .line 280057
    .line 280058
    iput-object p3, p0, Lcom/meituan/android/loader/impl/e;->e:Lcom/meituan/android/loader/d;

    .line 280059
    .line 280060
    iput-object p5, p0, Lcom/meituan/android/loader/impl/e;->f:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/loader/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/meituan/android/loader/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe19ddd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/loader/impl/e;->c:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/android/loader/impl/e$b;

    .line 170034
    .line 170035
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/loader/impl/e$b;-><init>(ZLcom/meituan/android/loader/a;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/loader/impl/e;->b:Landroid/os/Handler;

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    new-instance p1, Landroid/os/Handler;

    .line 170043
    .line 170044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170049
    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/loader/impl/e;->b:Landroid/os/Handler;

    .line 170052
    .line 170053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/loader/impl/e;->b:Landroid/os/Handler;

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    if-eqz p1, :cond_3

    .line 170060
    .line 170061
    invoke-interface {p2}, Lcom/meituan/android/loader/a;->onDynDownloadSuccess()V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    invoke-interface {p2}, Lcom/meituan/android/loader/a;->onDynDownloadFailure()V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/loader/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9365d7

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
    :try_start_0
    new-instance v1, Lcom/meituan/android/loader/impl/e$a;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/loader/impl/c;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/loader/impl/e$a;-><init>(Lcom/meituan/android/loader/impl/e;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/loader/impl/q;->f()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->isLockRetry()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/loader/impl/e;->d:Lcom/meituan/android/loader/a;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/loader/impl/e;->a(ZLcom/meituan/android/loader/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    const-string v1, ">>>DynLoaderRunnable ProcessSafeOperate failed: "

    .line 100057
    .line 100058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
