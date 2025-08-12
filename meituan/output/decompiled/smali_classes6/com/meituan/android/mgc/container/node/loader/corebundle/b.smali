.class public final Lcom/meituan/android/mgc/container/node/loader/corebundle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a1975c3fd68657fL    # -3.104327533416242E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef7bcb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/meituan/android/mgc/container/node/loader/corebundle/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe6e8cf

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
    check-cast v0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

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
    sget-object v0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f:Lcom/meituan/android/mgc/container/node/loader/corebundle/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Z
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6192da

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    iget p2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->d:I

    .line 170040
    .line 170041
    const-string v0, "MGCNodeCoreBundleManager"

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    int-to-long v4, p2

    .line 170046
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v6

    .line 170050
    cmp-long p2, v4, v6

    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    const-string p2, "checkBaseBundleSize fail, expected size = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    iget v2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->d:I

    .line 170061
    .line 170062
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v2, ", actual size = "

    .line 170066
    .line 170067
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v2

    .line 170074
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1}, Lcom/meituan/android/mgc/monitor/b;->x()V

    .line 170089
    .line 170090
    .line 170091
    return v1

    .line 170092
    :cond_2
    const-string p1, "checkBaseBundleSize success"

    .line 170093
    .line 170094
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    return v3
.end method

.method public final b(Ljava/io/File;Z)Z
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xc7864b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    iget p2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->e:I

    .line 170040
    .line 170041
    const-string v0, "MGCNodeCoreBundleManager"

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    int-to-long v4, p2

    .line 170046
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v6

    .line 170050
    cmp-long p2, v4, v6

    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    const-string p2, "checkWorkerBaseBundleSize fail, expected size = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    iget v2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->d:I

    .line 170061
    .line 170062
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v2, ", actual size = "

    .line 170066
    .line 170067
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v2

    .line 170074
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1}, Lcom/meituan/android/mgc/monitor/b;->x()V

    .line 170089
    .line 170090
    .line 170091
    return v1

    .line 170092
    :cond_2
    const-string p1, "checkWorkerBaseBundleSize success"

    .line 170093
    .line 170094
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    return v3
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb963a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$b;-><init>(Lcom/meituan/android/mgc/container/node/loader/corebundle/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa8586b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MGCNodeCoreBundleManager"

    .line 130022
    .line 130023
    const-string v2, "executeWhenBaseLibReady start"

    .line 130024
    .line 130025
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    monitor-enter v0

    .line 130031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->i(Z)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    const-string p1, "MGCNodeCoreBundleManager"

    .line 130043
    .line 130044
    const-string v1, "executeWhenBaseLibReady real start"

    .line 130045
    .line 130046
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_1

    .line 130060
    .line 130061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Ljava/lang/Runnable;

    .line 130066
    .line 130067
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130074
    .line 130075
    .line 130076
    :cond_2
    monitor-exit v0

    .line 130077
    return-void

    .line 130078
    :catchall_0
    move-exception p1

    .line 130079
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130080
    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xbb1fd3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    monitor-exit p0

    .line 100053
    return-object v0

    .line 100054
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/r;->j(Landroid/content/Context;)Ljava/io/File;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->h(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100073
    .line 100074
    monitor-exit p0

    .line 100075
    return-object v0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit p0

    .line 100078
    throw v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2a22e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_e

    .line 130031
    .line 130032
    const-string v1, ".js"

    .line 130033
    .line 130034
    const-string v3, "mgcbundle"

    .line 130035
    .line 130036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130041
    .line 130042
    const-string v6, "mgc_base.json"

    .line 130043
    .line 130044
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    sget-object v5, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const-string v5, "getContentFromAssets failed: "

    .line 130051
    .line 130052
    const-string v6, "MGCFileUtils"

    .line 130053
    .line 130054
    const/4 v7, 0x3

    .line 130055
    new-array v7, v7, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object p1, v7, v2

    .line 130058
    .line 130059
    aput-object v4, v7, v0

    .line 130060
    .line 130061
    new-instance v8, Ljava/lang/Byte;

    .line 130062
    .line 130063
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130064
    .line 130065
    .line 130066
    const/4 v9, 0x2

    .line 130067
    aput-object v8, v7, v9

    .line 130068
    .line 130069
    sget-object v8, Lcom/meituan/android/mgc/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v9, 0x111562

    .line 130072
    .line 130073
    .line 130074
    const/4 v10, 0x0

    .line 130075
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v11

    .line 130079
    const-string v12, ""

    .line 130080
    .line 130081
    if-eqz v11, :cond_1

    .line 130082
    .line 130083
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    check-cast v4, Ljava/lang/String;

    .line 130088
    .line 130089
    goto/16 :goto_7

    .line 130090
    .line 130091
    :cond_1
    if-eqz p1, :cond_5

    .line 130092
    .line 130093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v7

    .line 130097
    if-eqz v7, :cond_2

    .line 130098
    .line 130099
    goto/16 :goto_6

    .line 130100
    .line 130101
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v7

    .line 130105
    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v7

    .line 130109
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    invoke-virtual {v7, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130117
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 130118
    .line 130119
    .line 130120
    move-result v7

    .line 130121
    new-array v7, v7, [B

    .line 130122
    .line 130123
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 130124
    .line 130125
    .line 130126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    new-instance v9, Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    const-string v7, "\n"

    .line 130143
    .line 130144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130151
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130152
    .line 130153
    .line 130154
    goto :goto_4

    .line 130155
    :catch_0
    move-exception v4

    .line 130156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130157
    .line 130158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130159
    .line 130160
    .line 130161
    goto :goto_3

    .line 130162
    :catchall_0
    move-exception p1

    .line 130163
    move-object v10, v4

    .line 130164
    goto :goto_0

    .line 130165
    :catch_1
    goto :goto_2

    .line 130166
    :catchall_1
    move-exception p1

    .line 130167
    :goto_0
    if-eqz v10, :cond_3

    .line 130168
    .line 130169
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130170
    .line 130171
    .line 130172
    goto :goto_1

    .line 130173
    :catch_2
    move-exception v0

    .line 130174
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v0

    .line 130189
    invoke-static {v6, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    :cond_3
    :goto_1
    throw p1

    .line 130193
    :catch_3
    move-object v4, v10

    .line 130194
    :goto_2
    if-eqz v4, :cond_4

    .line 130195
    .line 130196
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130197
    .line 130198
    .line 130199
    goto :goto_5

    .line 130200
    :catch_4
    move-exception v4

    .line 130201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130202
    .line 130203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130204
    .line 130205
    .line 130206
    move-object v7, v12

    .line 130207
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130208
    .line 130209
    .line 130210
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v4

    .line 130214
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v4

    .line 130221
    invoke-static {v6, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130222
    .line 130223
    .line 130224
    :goto_4
    move-object v4, v7

    .line 130225
    goto :goto_7

    .line 130226
    :cond_4
    :goto_5
    move-object v4, v12

    .line 130227
    goto :goto_7

    .line 130228
    :cond_5
    :goto_6
    move-object v4, v10

    .line 130229
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v5

    .line 130233
    const-string v6, "_"

    .line 130234
    .line 130235
    const-string v7, "MGCNodeCoreBundleManager"

    .line 130236
    .line 130237
    if-nez v5, :cond_7

    .line 130238
    .line 130239
    :try_start_5
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v4

    .line 130243
    const-string v5, "publishVersion"

    .line 130244
    .line 130245
    invoke-static {v4, v5}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v5

    .line 130249
    const-string v8, "fileSize"

    .line 130250
    .line 130251
    invoke-static {v4, v8}, Lcom/meituan/android/mgc/utils/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 130252
    .line 130253
    .line 130254
    move-result v8

    .line 130255
    iput v8, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->d:I

    .line 130256
    .line 130257
    const-string v8, "workerFileSize"

    .line 130258
    .line 130259
    invoke-static {v4, v8}, Lcom/meituan/android/mgc/utils/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 130260
    .line 130261
    .line 130262
    move-result v8

    .line 130263
    iput v8, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->e:I

    .line 130264
    .line 130265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130266
    .line 130267
    .line 130268
    move-result v8

    .line 130269
    if-nez v8, :cond_7

    .line 130270
    .line 130271
    const-string v8, "hashSum"

    .line 130272
    .line 130273
    invoke-static {v4, v8}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v4

    .line 130277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130278
    .line 130279
    .line 130280
    move-result v8

    .line 130281
    if-nez v8, :cond_6

    .line 130282
    .line 130283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130284
    .line 130285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130292
    .line 130293
    .line 130294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v5

    .line 130301
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130302
    .line 130303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130304
    .line 130305
    .line 130306
    const-string v8, "getBaseVersionInternal parse base lib, version = "

    .line 130307
    .line 130308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130309
    .line 130310
    .line 130311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130312
    .line 130313
    .line 130314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v4

    .line 130318
    invoke-static {v7, v4}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130319
    .line 130320
    .line 130321
    move-object v10, v5

    .line 130322
    goto :goto_b

    .line 130323
    :catchall_2
    move-exception v4

    .line 130324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130325
    .line 130326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130327
    .line 130328
    .line 130329
    const-string v8, "getBaseVersionInternal failed, exception is "

    .line 130330
    .line 130331
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    .line 130337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v4

    .line 130341
    invoke-static {v7, v4}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130342
    .line 130343
    .line 130344
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130345
    .line 130346
    .line 130347
    move-result-object p1

    .line 130348
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 130349
    .line 130350
    .line 130351
    move-result-object p1

    .line 130352
    if-eqz p1, :cond_c

    .line 130353
    .line 130354
    array-length v3, p1

    .line 130355
    if-nez v3, :cond_8

    .line 130356
    .line 130357
    goto :goto_a

    .line 130358
    :cond_8
    array-length v3, p1

    .line 130359
    :goto_8
    if-ge v2, v3, :cond_d

    .line 130360
    .line 130361
    aget-object v4, p1, v2

    .line 130362
    .line 130363
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130364
    .line 130365
    .line 130366
    move-result v5

    .line 130367
    if-nez v5, :cond_9

    .line 130368
    .line 130369
    goto :goto_9

    .line 130370
    :cond_9
    const-string v5, "mgc_base"

    .line 130371
    .line 130372
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130373
    .line 130374
    .line 130375
    move-result v5

    .line 130376
    if-nez v5, :cond_a

    .line 130377
    .line 130378
    goto :goto_9

    .line 130379
    :cond_a
    invoke-virtual {v4, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v4

    .line 130383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130384
    .line 130385
    .line 130386
    move-result v5

    .line 130387
    if-eqz v5, :cond_b

    .line 130388
    .line 130389
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 130390
    .line 130391
    goto :goto_8

    .line 130392
    :cond_b
    const-string p1, "getBaseVersionInternal parse asset file name"

    .line 130393
    .line 130394
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130395
    .line 130396
    .line 130397
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130398
    .line 130399
    .line 130400
    move-result p1

    .line 130401
    add-int/2addr p1, v0

    .line 130402
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v10

    .line 130406
    goto :goto_b

    .line 130407
    :cond_c
    :goto_a
    const-string p1, "getBaseVersionInternal files is empty"

    .line 130408
    .line 130409
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130410
    .line 130411
    .line 130412
    goto :goto_b

    .line 130413
    :catchall_3
    move-exception p1

    .line 130414
    const-string v0, "getBaseVersionInternal "

    .line 130415
    .line 130416
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v0

    .line 130420
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130421
    .line 130422
    .line 130423
    move-result-object p1

    .line 130424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object p1

    .line 130431
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130432
    .line 130433
    .line 130434
    :cond_d
    :goto_b
    iput-object v10, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->b:Ljava/lang/String;

    .line 130435
    .line 130436
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->b:Ljava/lang/String;

    .line 130437
    .line 130438
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc31c5b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170028
    .line 170029
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    return-object v0
.end method

.method public final i(Z)Z
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x18cdd4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130038
    .line 130039
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    const-string v5, "MGCNodeCoreBundleManager"

    .line 130048
    .line 130049
    if-eqz v4, :cond_1

    .line 130050
    .line 130051
    const-string p1, "isBaseLibReady baseLib name or version is null"

    .line 130052
    .line 130053
    invoke-static {v5, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return v3

    .line 130057
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/r;->j(Landroid/content/Context;)Ljava/io/File;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->h(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    new-instance v6, Ljava/io/File;

    .line 130066
    .line 130067
    const-string v7, "index.js"

    .line 130068
    .line 130069
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    new-instance v7, Ljava/io/File;

    .line 130073
    .line 130074
    const-string v8, "mg.js"

    .line 130075
    .line 130076
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    if-eqz v4, :cond_2

    .line 130084
    .line 130085
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v4

    .line 130089
    if-eqz v4, :cond_2

    .line 130090
    .line 130091
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 130092
    .line 130093
    .line 130094
    move-result-wide v8

    .line 130095
    const-wide/16 v10, 0x0

    .line 130096
    .line 130097
    cmp-long v4, v8, v10

    .line 130098
    .line 130099
    if-lez v4, :cond_2

    .line 130100
    .line 130101
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-eqz v4, :cond_2

    .line 130106
    .line 130107
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 130108
    .line 130109
    .line 130110
    move-result v4

    .line 130111
    if-eqz v4, :cond_2

    .line 130112
    .line 130113
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 130114
    .line 130115
    .line 130116
    move-result-wide v7

    .line 130117
    cmp-long v4, v7, v10

    .line 130118
    .line 130119
    if-lez v4, :cond_2

    .line 130120
    .line 130121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130124
    .line 130125
    .line 130126
    const-string v1, "isBaseLibReady base lib is ready, version = "

    .line 130127
    .line 130128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    invoke-static {v5, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    return v0

    .line 130142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    const-string v4, "isBaseLibReady base lib is not ready, version = "

    .line 130148
    .line 130149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-static {v5, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z

    .line 130163
    .line 130164
    .line 130165
    if-eqz p1, :cond_3

    .line 130166
    .line 130167
    new-instance p1, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;

    .line 130168
    .line 130169
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b$a;-><init>(Lcom/meituan/android/mgc/container/node/loader/corebundle/b;Landroid/content/Context;)V

    .line 130170
    .line 130171
    .line 130172
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    .line 130173
    .line 130174
    .line 130175
    :cond_3
    return v3
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v3, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0xdf9919

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_1

    .line 130032
    .line 130033
    const-string p1, "MGCNodeCoreBundleManager"

    .line 130034
    .line 130035
    const-string v0, "preloadBaseLib base lib name or version is null"

    .line 130036
    .line 130037
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 130038
    .line 130039
    .line 130040
    monitor-exit p0

    .line 130041
    return-void

    .line 130042
    :cond_1
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->i(Z)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c(Landroid/content/Context;)V

    .line 130049
    .line 130050
    .line 130051
    const-string p1, "MGCNodeCoreBundleManager"

    .line 130052
    .line 130053
    const-string v0, "preloadBaseLib base lib is ready now"

    .line 130054
    .line 130055
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 130056
    .line 130057
    .line 130058
    monitor-exit p0

    .line 130059
    return-void

    .line 130060
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    const-string v4, "mgcbundle"

    .line 130063
    .line 130064
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    const-string v5, "mgc_base"

    .line 130073
    .line 130074
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    const-string v5, "_"

    .line 130078
    .line 130079
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    const-string v5, "_"

    .line 130083
    .line 130084
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v5

    .line 130088
    if-eqz v5, :cond_3

    .line 130089
    .line 130090
    const-string v5, "_"

    .line 130091
    .line 130092
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130093
    .line 130094
    .line 130095
    move-result v5

    .line 130096
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v5

    .line 130100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    :goto_0
    const-string v5, ".js"

    .line 130108
    .line 130109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    const-string v6, "mgcbundle"

    .line 130115
    .line 130116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    const-string v4, "mgc_worker_base"

    .line 130123
    .line 130124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    const-string v4, "_"

    .line 130128
    .line 130129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    const-string v4, "_"

    .line 130133
    .line 130134
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v4

    .line 130138
    if-eqz v4, :cond_4

    .line 130139
    .line 130140
    const-string v4, "_"

    .line 130141
    .line 130142
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130143
    .line 130144
    .line 130145
    move-result v4

    .line 130146
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    :goto_1
    const-string v4, ".js"

    .line 130158
    .line 130159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 130160
    .line 130161
    .line 130162
    const/4 v4, 0x0

    .line 130163
    :try_start_4
    const-string v6, "MGCNodeCoreBundleManager"

    .line 130164
    .line 130165
    const-string v7, "preloadBaseLib start"

    .line 130166
    .line 130167
    invoke-static {v6, v7}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v6

    .line 130174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v3

    .line 130178
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130186
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v6

    .line 130190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v5

    .line 130194
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v5

    .line 130198
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130202
    if-nez v3, :cond_5

    .line 130203
    .line 130204
    :try_start_6
    new-array v1, v0, [Ljava/io/Closeable;

    .line 130205
    .line 130206
    aput-object v3, v1, v2

    .line 130207
    .line 130208
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130209
    .line 130210
    .line 130211
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130212
    .line 130213
    aput-object v4, v0, v2

    .line 130214
    .line 130215
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130216
    .line 130217
    .line 130218
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 130219
    .line 130220
    .line 130221
    monitor-exit p0

    .line 130222
    return-void

    .line 130223
    :cond_5
    if-nez v4, :cond_6

    .line 130224
    .line 130225
    :try_start_7
    new-array v1, v0, [Ljava/io/Closeable;

    .line 130226
    .line 130227
    aput-object v3, v1, v2

    .line 130228
    .line 130229
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130230
    .line 130231
    .line 130232
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130233
    .line 130234
    aput-object v4, v0, v2

    .line 130235
    .line 130236
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 130240
    .line 130241
    .line 130242
    monitor-exit p0

    .line 130243
    return-void

    .line 130244
    :cond_6
    :try_start_8
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/r;->j(Landroid/content/Context;)Ljava/io/File;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v5

    .line 130248
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->h(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v1

    .line 130252
    new-instance v5, Ljava/io/File;

    .line 130253
    .line 130254
    const-string v6, "index.js"

    .line 130255
    .line 130256
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130257
    .line 130258
    .line 130259
    new-instance v6, Ljava/io/File;

    .line 130260
    .line 130261
    const-string v7, "mg.js"

    .line 130262
    .line 130263
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130267
    .line 130268
    .line 130269
    move-result v1

    .line 130270
    if-eqz v1, :cond_7

    .line 130271
    .line 130272
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z

    .line 130273
    .line 130274
    .line 130275
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 130276
    .line 130277
    .line 130278
    move-result v1

    .line 130279
    if-eqz v1, :cond_8

    .line 130280
    .line 130281
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130282
    .line 130283
    .line 130284
    :cond_8
    const/4 v1, 0x0

    .line 130285
    const/4 v7, 0x0

    .line 130286
    const/4 v8, 0x0

    .line 130287
    :goto_2
    const/4 v9, 0x4

    .line 130288
    if-ge v1, v9, :cond_a

    .line 130289
    .line 130290
    :try_start_9
    invoke-static {v3, v5}, Lcom/meituan/android/mgc/utils/t;->j(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 130291
    .line 130292
    .line 130293
    move-result v8

    .line 130294
    invoke-static {v4, v6}, Lcom/meituan/android/mgc/utils/t;->j(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 130295
    .line 130296
    .line 130297
    move-result v7

    .line 130298
    if-nez v8, :cond_9

    .line 130299
    .line 130300
    const-string v9, "MGCNodeCoreBundleManager"

    .line 130301
    .line 130302
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130303
    .line 130304
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130305
    .line 130306
    .line 130307
    const-string v11, "preloadBaseLib copyToFile1 failed, retry  = "

    .line 130308
    .line 130309
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130313
    .line 130314
    .line 130315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v10

    .line 130319
    invoke-static {v9, v10}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130320
    .line 130321
    .line 130322
    goto :goto_3

    .line 130323
    :cond_9
    if-nez v7, :cond_a

    .line 130324
    .line 130325
    const-string v9, "MGCNodeCoreBundleManager"

    .line 130326
    .line 130327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130328
    .line 130329
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130330
    .line 130331
    .line 130332
    const-string v11, "preloadBaseLib copyToFile2 failed, retry  = "

    .line 130333
    .line 130334
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    .line 130337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v10

    .line 130344
    invoke-static {v9, v10}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130345
    .line 130346
    .line 130347
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 130348
    .line 130349
    goto :goto_2

    .line 130350
    :cond_a
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v1

    .line 130354
    invoke-virtual {v1}, Lcom/meituan/android/mgc/horn/global/b;->x()Z

    .line 130355
    .line 130356
    .line 130357
    move-result v1

    .line 130358
    if-eqz v1, :cond_b

    .line 130359
    .line 130360
    invoke-virtual {p0, v5, v8}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a(Ljava/io/File;Z)Z

    .line 130361
    .line 130362
    .line 130363
    move-result v8

    .line 130364
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->b(Ljava/io/File;Z)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v1

    .line 130368
    move v7, v1

    .line 130369
    :cond_b
    if-nez v8, :cond_c

    .line 130370
    .line 130371
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z

    .line 130372
    .line 130373
    .line 130374
    :cond_c
    if-nez v7, :cond_d

    .line 130375
    .line 130376
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->x(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 130377
    .line 130378
    .line 130379
    :cond_d
    :try_start_a
    new-array v1, v0, [Ljava/io/Closeable;

    .line 130380
    .line 130381
    aput-object v3, v1, v2

    .line 130382
    .line 130383
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130384
    .line 130385
    .line 130386
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130387
    .line 130388
    aput-object v4, v0, v2

    .line 130389
    .line 130390
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130391
    .line 130392
    .line 130393
    if-eqz v8, :cond_10

    .line 130394
    .line 130395
    if-eqz v7, :cond_10

    .line 130396
    .line 130397
    const-string v0, "MGCNodeCoreBundleManager"

    .line 130398
    .line 130399
    const-string v1, "preloadBaseLib success"

    .line 130400
    .line 130401
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130402
    .line 130403
    .line 130404
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130405
    .line 130406
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130407
    :try_start_b
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130408
    .line 130409
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130410
    .line 130411
    .line 130412
    move-result-object v1

    .line 130413
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130414
    .line 130415
    .line 130416
    move-result v2

    .line 130417
    if-eqz v2, :cond_e

    .line 130418
    .line 130419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130420
    .line 130421
    .line 130422
    move-result-object v2

    .line 130423
    check-cast v2, Ljava/lang/Runnable;

    .line 130424
    .line 130425
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 130426
    .line 130427
    .line 130428
    goto :goto_4

    .line 130429
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130430
    .line 130431
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130432
    .line 130433
    .line 130434
    monitor-exit v0

    .line 130435
    goto :goto_8

    .line 130436
    :catchall_0
    move-exception p1

    .line 130437
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 130438
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 130439
    :catch_0
    move-exception v1

    .line 130440
    goto :goto_6

    .line 130441
    :catchall_1
    move-exception v1

    .line 130442
    const/4 v7, 0x0

    .line 130443
    const/4 v8, 0x0

    .line 130444
    goto :goto_9

    .line 130445
    :catch_1
    move-exception v1

    .line 130446
    goto :goto_5

    .line 130447
    :catchall_2
    move-exception v1

    .line 130448
    move-object v3, v4

    .line 130449
    const/4 v7, 0x0

    .line 130450
    const/4 v8, 0x0

    .line 130451
    goto :goto_a

    .line 130452
    :catch_2
    move-exception v1

    .line 130453
    move-object v3, v4

    .line 130454
    :goto_5
    const/4 v7, 0x0

    .line 130455
    const/4 v8, 0x0

    .line 130456
    :goto_6
    :try_start_d
    const-string v5, "MGCNodeCoreBundleManager"

    .line 130457
    .line 130458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130459
    .line 130460
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130461
    .line 130462
    .line 130463
    const-string v9, "preloadBaseLib exception = "

    .line 130464
    .line 130465
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130466
    .line 130467
    .line 130468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v1

    .line 130472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130473
    .line 130474
    .line 130475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v1

    .line 130479
    invoke-static {v5, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 130480
    .line 130481
    .line 130482
    :try_start_e
    new-array v1, v0, [Ljava/io/Closeable;

    .line 130483
    .line 130484
    aput-object v3, v1, v2

    .line 130485
    .line 130486
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130487
    .line 130488
    .line 130489
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130490
    .line 130491
    aput-object v4, v0, v2

    .line 130492
    .line 130493
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130494
    .line 130495
    .line 130496
    if-eqz v8, :cond_10

    .line 130497
    .line 130498
    if-eqz v7, :cond_10

    .line 130499
    .line 130500
    const-string v0, "MGCNodeCoreBundleManager"

    .line 130501
    .line 130502
    const-string v1, "preloadBaseLib success"

    .line 130503
    .line 130504
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130505
    .line 130506
    .line 130507
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130508
    .line 130509
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 130510
    :try_start_f
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130511
    .line 130512
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v1

    .line 130516
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130517
    .line 130518
    .line 130519
    move-result v2

    .line 130520
    if-eqz v2, :cond_f

    .line 130521
    .line 130522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v2

    .line 130526
    check-cast v2, Ljava/lang/Runnable;

    .line 130527
    .line 130528
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 130529
    .line 130530
    .line 130531
    goto :goto_7

    .line 130532
    :cond_f
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130533
    .line 130534
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130535
    .line 130536
    .line 130537
    monitor-exit v0

    .line 130538
    goto :goto_8

    .line 130539
    :catchall_3
    move-exception p1

    .line 130540
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 130541
    :try_start_10
    throw p1

    .line 130542
    :cond_10
    :goto_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 130543
    .line 130544
    .line 130545
    monitor-exit p0

    .line 130546
    return-void

    .line 130547
    :catchall_4
    move-exception v1

    .line 130548
    :goto_9
    move-object v12, v4

    .line 130549
    move-object v4, v3

    .line 130550
    move-object v3, v12

    .line 130551
    :goto_a
    :try_start_11
    new-array v5, v0, [Ljava/io/Closeable;

    .line 130552
    .line 130553
    aput-object v4, v5, v2

    .line 130554
    .line 130555
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130556
    .line 130557
    .line 130558
    new-array v0, v0, [Ljava/io/Closeable;

    .line 130559
    .line 130560
    aput-object v3, v0, v2

    .line 130561
    .line 130562
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 130563
    .line 130564
    .line 130565
    if-eqz v8, :cond_12

    .line 130566
    .line 130567
    if-eqz v7, :cond_12

    .line 130568
    .line 130569
    const-string v0, "MGCNodeCoreBundleManager"

    .line 130570
    .line 130571
    const-string v2, "preloadBaseLib success"

    .line 130572
    .line 130573
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130574
    .line 130575
    .line 130576
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130577
    .line 130578
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 130579
    :try_start_12
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130580
    .line 130581
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130582
    .line 130583
    .line 130584
    move-result-object v2

    .line 130585
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130586
    .line 130587
    .line 130588
    move-result v3

    .line 130589
    if-eqz v3, :cond_11

    .line 130590
    .line 130591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130592
    .line 130593
    .line 130594
    move-result-object v3

    .line 130595
    check-cast v3, Ljava/lang/Runnable;

    .line 130596
    .line 130597
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 130598
    .line 130599
    .line 130600
    goto :goto_b

    .line 130601
    :cond_11
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->a:Ljava/util/ArrayList;

    .line 130602
    .line 130603
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130604
    .line 130605
    .line 130606
    monitor-exit v0

    .line 130607
    goto :goto_c

    .line 130608
    :catchall_5
    move-exception p1

    .line 130609
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 130610
    :try_start_13
    throw p1

    .line 130611
    :cond_12
    :goto_c
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/node/loader/corebundle/b;->c(Landroid/content/Context;)V

    .line 130612
    .line 130613
    .line 130614
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 130615
    :catchall_6
    move-exception p1

    .line 130616
    monitor-exit p0

    .line 130617
    throw p1
.end method
