.class public final Lcom/meituan/android/hades/monitor/battery/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/utils/e$b;,
        Lcom/meituan/android/hades/monitor/battery/utils/e$c;,
        Lcom/meituan/android/hades/monitor/battery/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x250528a1ad26c913L    # 2.384740985211171E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/utils/e;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x49867c

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
    check-cast v0, [B

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/e;->a:Ljava/lang/ThreadLocal;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/16 v1, 0x80

    .line 100031
    .line 100032
    new-array v1, v1, [B

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3d317

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    const-string v1, "-"

    .line 130037
    .line 130038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p0

    .line 130052
    return p0

    .line 130053
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p0

    .line 130057
    return p0
.end method

.method public static c(II)Lcom/meituan/android/hades/monitor/battery/utils/e$c;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf30c4c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/task/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/stat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/e;->d(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/utils/e$c;
    .locals 6

    .line 130000
    const-string v0, "Matrix.battery.ProcStatUtil"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0xf310c6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/e;->a()[B

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-static {p0, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e$a;->a(Ljava/lang/String;[B)Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1
    :try_end_0
    .catch Lcom/meituan/android/hades/monitor/battery/utils/e$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130035
    goto :goto_0

    .line 130036
    :catchall_0
    move-exception p0

    .line 130037
    goto :goto_2

    .line 130038
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/e;->a()[B

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-static {p0, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e;->e(Ljava/lang/String;[B)Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1
    :try_end_1
    .catch Lcom/meituan/android/hades/monitor/battery/utils/e$b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130046
    goto :goto_0

    .line 130047
    :catch_1
    move-object v1, v3

    .line 130048
    :goto_0
    if-eqz v1, :cond_1

    .line 130049
    .line 130050
    :try_start_2
    iget-object v2, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->a:Ljava/lang/String;

    .line 130051
    .line 130052
    if-nez v2, :cond_2

    .line 130053
    .line 130054
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    const-string v4, "#parseJiffies read with buffer fail, fallback with spilts"

    .line 130059
    .line 130060
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130061
    .line 130062
    .line 130063
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/e;->f(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1
    :try_end_3
    .catch Lcom/meituan/android/hades/monitor/battery/utils/e$b; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130071
    :catch_2
    if-eqz v1, :cond_3

    .line 130072
    .line 130073
    :try_start_4
    iget-object p0, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->a:Ljava/lang/String;

    .line 130074
    .line 130075
    if-nez p0, :cond_2

    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    return-object v1

    .line 130079
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p0

    .line 130083
    const-string v1, "#parseJiffies read with splits fail"

    .line 130084
    .line 130085
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130086
    .line 130087
    .line 130088
    return-object v3

    .line 130089
    :goto_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    const-string v2, "#parseJiffies fail: "

    .line 130094
    .line 130095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130100
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Ljava/lang/String;[B)Lcom/meituan/android/hades/monitor/battery/utils/e$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/monitor/battery/utils/e$b;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x1d68da

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 170029
    .line 170030
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p0

    .line 170037
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-object v5

    .line 170040
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 170041
    .line 170042
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170050
    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :catchall_0
    move-exception v1

    .line 170054
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170055
    :catchall_1
    move-exception v4

    .line 170056
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :catchall_2
    move-exception p0

    .line 170061
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 170065
    :catch_0
    const/4 v1, -0x1

    .line 170066
    :goto_1
    if-gtz v1, :cond_2

    .line 170067
    .line 170068
    return-object v5

    .line 170069
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p1, p0, v2

    .line 170072
    .line 170073
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v4, 0x79b470

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_3

    .line 170083
    .line 170084
    invoke-static {p0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 170089
    .line 170090
    goto/16 :goto_b

    .line 170091
    .line 170092
    :cond_3
    new-instance p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 170093
    .line 170094
    invoke-direct {p0}, Lcom/meituan/android/hades/monitor/battery/utils/e$c;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    array-length v1, p1

    .line 170098
    const/4 v4, 0x0

    .line 170099
    const/4 v5, 0x0

    .line 170100
    :goto_2
    if-ge v4, v1, :cond_14

    .line 170101
    .line 170102
    aget-byte v6, p1, v4

    .line 170103
    .line 170104
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v6

    .line 170108
    if-eqz v6, :cond_4

    .line 170109
    .line 170110
    add-int/lit8 v5, v5, 0x1

    .line 170111
    .line 170112
    goto/16 :goto_7

    .line 170113
    .line 170114
    :cond_4
    if-eq v5, v3, :cond_f

    .line 170115
    .line 170116
    const/4 v6, 0x3

    .line 170117
    if-eq v5, v6, :cond_d

    .line 170118
    .line 170119
    packed-switch v5, :pswitch_data_0

    .line 170120
    .line 170121
    .line 170122
    goto/16 :goto_7

    .line 170123
    .line 170124
    :pswitch_0
    move v6, v4

    .line 170125
    const/4 v7, 0x0

    .line 170126
    :goto_3
    if-ge v6, v1, :cond_5

    .line 170127
    .line 170128
    aget-byte v8, p1, v6

    .line 170129
    .line 170130
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v8

    .line 170134
    if-nez v8, :cond_5

    .line 170135
    .line 170136
    add-int/lit8 v6, v6, 0x1

    .line 170137
    .line 170138
    add-int/lit8 v7, v7, 0x1

    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_5
    invoke-static {p1, v4, v7}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v7

    .line 170149
    if-eqz v7, :cond_6

    .line 170150
    .line 170151
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 170152
    .line 170153
    .line 170154
    move-result-wide v7

    .line 170155
    iput-wide v7, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->f:J

    .line 170156
    .line 170157
    goto/16 :goto_9

    .line 170158
    .line 170159
    :cond_6
    new-instance p0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 170160
    .line 170161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    array-length v1, p1

    .line 170167
    invoke-static {p1, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    const-string p1, "\ncstime: "

    .line 170175
    .line 170176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    throw p0

    .line 170190
    :pswitch_1
    move v6, v4

    .line 170191
    const/4 v7, 0x0

    .line 170192
    :goto_4
    if-ge v6, v1, :cond_7

    .line 170193
    .line 170194
    aget-byte v8, p1, v6

    .line 170195
    .line 170196
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v8

    .line 170200
    if-nez v8, :cond_7

    .line 170201
    .line 170202
    add-int/lit8 v6, v6, 0x1

    .line 170203
    .line 170204
    add-int/lit8 v7, v7, 0x1

    .line 170205
    .line 170206
    goto :goto_4

    .line 170207
    :cond_7
    invoke-static {p1, v4, v7}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v4

    .line 170211
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v7

    .line 170215
    if-eqz v7, :cond_8

    .line 170216
    .line 170217
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 170218
    .line 170219
    .line 170220
    move-result-wide v7

    .line 170221
    iput-wide v7, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->e:J

    .line 170222
    .line 170223
    goto/16 :goto_9

    .line 170224
    .line 170225
    :cond_8
    new-instance p0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 170226
    .line 170227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    array-length v1, p1

    .line 170233
    invoke-static {p1, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    const-string p1, "\ncutime: "

    .line 170241
    .line 170242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p1

    .line 170252
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    throw p0

    .line 170256
    :pswitch_2
    move v6, v4

    .line 170257
    const/4 v7, 0x0

    .line 170258
    :goto_5
    if-ge v6, v1, :cond_9

    .line 170259
    .line 170260
    aget-byte v8, p1, v6

    .line 170261
    .line 170262
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v8

    .line 170266
    if-nez v8, :cond_9

    .line 170267
    .line 170268
    add-int/lit8 v6, v6, 0x1

    .line 170269
    .line 170270
    add-int/lit8 v7, v7, 0x1

    .line 170271
    .line 170272
    goto :goto_5

    .line 170273
    :cond_9
    invoke-static {p1, v4, v7}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v4

    .line 170277
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v7

    .line 170281
    if-eqz v7, :cond_a

    .line 170282
    .line 170283
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 170284
    .line 170285
    .line 170286
    move-result-wide v7

    .line 170287
    iput-wide v7, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->d:J

    .line 170288
    .line 170289
    goto :goto_9

    .line 170290
    :cond_a
    new-instance p0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 170291
    .line 170292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170295
    .line 170296
    .line 170297
    array-length v1, p1

    .line 170298
    invoke-static {p1, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170303
    .line 170304
    .line 170305
    const-string p1, "\nstime: "

    .line 170306
    .line 170307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    throw p0

    .line 170321
    :pswitch_3
    move v6, v4

    .line 170322
    const/4 v7, 0x0

    .line 170323
    :goto_6
    if-ge v6, v1, :cond_b

    .line 170324
    .line 170325
    aget-byte v8, p1, v6

    .line 170326
    .line 170327
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v8

    .line 170331
    if-nez v8, :cond_b

    .line 170332
    .line 170333
    add-int/lit8 v6, v6, 0x1

    .line 170334
    .line 170335
    add-int/lit8 v7, v7, 0x1

    .line 170336
    .line 170337
    goto :goto_6

    .line 170338
    :cond_b
    invoke-static {p1, v4, v7}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v4

    .line 170342
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 170343
    .line 170344
    .line 170345
    move-result v7

    .line 170346
    if-eqz v7, :cond_c

    .line 170347
    .line 170348
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 170349
    .line 170350
    .line 170351
    move-result-wide v7

    .line 170352
    iput-wide v7, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->c:J

    .line 170353
    .line 170354
    goto :goto_9

    .line 170355
    :cond_c
    new-instance p0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 170356
    .line 170357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170360
    .line 170361
    .line 170362
    array-length v1, p1

    .line 170363
    invoke-static {p1, v2, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170368
    .line 170369
    .line 170370
    const-string p1, "\nutime: "

    .line 170371
    .line 170372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object p1

    .line 170382
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 170383
    .line 170384
    .line 170385
    throw p0

    .line 170386
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 170387
    .line 170388
    goto/16 :goto_2

    .line 170389
    .line 170390
    :cond_d
    move v6, v4

    .line 170391
    const/4 v7, 0x0

    .line 170392
    :goto_8
    if-ge v6, v1, :cond_e

    .line 170393
    .line 170394
    aget-byte v8, p1, v6

    .line 170395
    .line 170396
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v8

    .line 170400
    if-nez v8, :cond_e

    .line 170401
    .line 170402
    add-int/lit8 v6, v6, 0x1

    .line 170403
    .line 170404
    add-int/lit8 v7, v7, 0x1

    .line 170405
    .line 170406
    goto :goto_8

    .line 170407
    :cond_e
    invoke-static {p1, v4, v7}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v4

    .line 170411
    iput-object v4, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->b:Ljava/lang/String;

    .line 170412
    .line 170413
    :goto_9
    move v4, v6

    .line 170414
    goto/16 :goto_2

    .line 170415
    .line 170416
    :cond_f
    move v5, v4

    .line 170417
    const/4 v6, 0x0

    .line 170418
    :goto_a
    const/16 v7, 0x29

    .line 170419
    .line 170420
    if-ge v5, v1, :cond_10

    .line 170421
    .line 170422
    aget-byte v8, p1, v5

    .line 170423
    .line 170424
    if-eq v7, v8, :cond_10

    .line 170425
    .line 170426
    add-int/lit8 v5, v5, 0x1

    .line 170427
    .line 170428
    add-int/lit8 v6, v6, 0x1

    .line 170429
    .line 170430
    goto :goto_a

    .line 170431
    :cond_10
    const/16 v8, 0x28

    .line 170432
    .line 170433
    aget-byte v9, p1, v4

    .line 170434
    .line 170435
    if-ne v8, v9, :cond_11

    .line 170436
    .line 170437
    add-int/lit8 v4, v4, 0x1

    .line 170438
    .line 170439
    add-int/lit8 v6, v6, -0x1

    .line 170440
    .line 170441
    :cond_11
    add-int v8, v4, v6

    .line 170442
    .line 170443
    sub-int/2addr v8, v3

    .line 170444
    aget-byte v8, p1, v8

    .line 170445
    .line 170446
    if-ne v7, v8, :cond_12

    .line 170447
    .line 170448
    add-int/lit8 v6, v6, -0x1

    .line 170449
    .line 170450
    :cond_12
    if-lez v6, :cond_13

    .line 170451
    .line 170452
    invoke-static {p1, v4, v6}, Lcom/meituan/android/hades/monitor/battery/utils/e;->g([BII)Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v4

    .line 170456
    iput-object v4, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->a:Ljava/lang/String;

    .line 170457
    .line 170458
    :cond_13
    move v4, v5

    .line 170459
    const/4 v5, 0x2

    .line 170460
    goto/16 :goto_2

    .line 170461
    .line 170462
    :cond_14
    :goto_b
    return-object p0

    .line 170463
    nop

    .line 170464
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/utils/e$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/monitor/battery/utils/e$b;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3ece09

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;

    .line 130026
    .line 130027
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/utils/e$c;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-nez v3, :cond_6

    .line 130035
    .line 130036
    const-string v3, ")"

    .line 130037
    .line 130038
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-lez v3, :cond_5

    .line 130043
    .line 130044
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    const-string v4, "("

    .line 130049
    .line 130050
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130051
    .line 130052
    .line 130053
    move-result v4

    .line 130054
    add-int/2addr v4, v0

    .line 130055
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    iput-object v2, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->a:Ljava/lang/String;

    .line 130060
    .line 130061
    add-int/2addr v3, v0

    .line 130062
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    const-string v3, " "

    .line 130067
    .line 130068
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    const/16 v3, 0xc

    .line 130073
    .line 130074
    aget-object v4, v2, v3

    .line 130075
    .line 130076
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_4

    .line 130081
    .line 130082
    const/16 v4, 0xd

    .line 130083
    .line 130084
    aget-object v5, v2, v4

    .line 130085
    .line 130086
    invoke-static {v5}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-eqz v5, :cond_3

    .line 130091
    .line 130092
    const/16 v5, 0xe

    .line 130093
    .line 130094
    aget-object v6, v2, v5

    .line 130095
    .line 130096
    invoke-static {v6}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v6

    .line 130100
    if-eqz v6, :cond_2

    .line 130101
    .line 130102
    const/16 v6, 0xf

    .line 130103
    .line 130104
    aget-object v7, v2, v6

    .line 130105
    .line 130106
    invoke-static {v7}, Lcom/meituan/android/hades/monitor/battery/utils/e;->b(Ljava/lang/String;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v7

    .line 130110
    if-eqz v7, :cond_1

    .line 130111
    .line 130112
    aget-object p0, v2, v0

    .line 130113
    .line 130114
    iput-object p0, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->b:Ljava/lang/String;

    .line 130115
    .line 130116
    aget-object p0, v2, v3

    .line 130117
    .line 130118
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 130119
    .line 130120
    .line 130121
    move-result-wide v7

    .line 130122
    iput-wide v7, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->c:J

    .line 130123
    .line 130124
    aget-object p0, v2, v4

    .line 130125
    .line 130126
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 130127
    .line 130128
    .line 130129
    move-result-wide v3

    .line 130130
    iput-wide v3, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->d:J

    .line 130131
    .line 130132
    aget-object p0, v2, v5

    .line 130133
    .line 130134
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 130135
    .line 130136
    .line 130137
    move-result-wide v3

    .line 130138
    iput-wide v3, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->e:J

    .line 130139
    .line 130140
    aget-object p0, v2, v6

    .line 130141
    .line 130142
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/utils/b;->c(Ljava/lang/String;)J

    .line 130143
    .line 130144
    .line 130145
    move-result-wide v2

    .line 130146
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->f:J

    .line 130147
    .line 130148
    goto :goto_0

    .line 130149
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 130150
    .line 130151
    const-string v1, "\ncstime: "

    .line 130152
    .line 130153
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p0

    .line 130157
    aget-object v1, v2, v6

    .line 130158
    .line 130159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p0

    .line 130166
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    throw v0

    .line 130170
    :cond_2
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 130171
    .line 130172
    const-string v1, "\ncutime: "

    .line 130173
    .line 130174
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p0

    .line 130178
    aget-object v1, v2, v5

    .line 130179
    .line 130180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p0

    .line 130187
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    throw v0

    .line 130191
    :cond_3
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 130192
    .line 130193
    const-string v1, "\nstime: "

    .line 130194
    .line 130195
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p0

    .line 130199
    aget-object v1, v2, v4

    .line 130200
    .line 130201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p0

    .line 130208
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 130209
    .line 130210
    .line 130211
    throw v0

    .line 130212
    :cond_4
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 130213
    .line 130214
    const-string v1, "\nutime: "

    .line 130215
    .line 130216
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p0

    .line 130220
    aget-object v1, v2, v3

    .line 130221
    .line 130222
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130223
    .line 130224
    .line 130225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p0

    .line 130229
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    throw v0

    .line 130233
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130234
    .line 130235
    const-string v1, " has not \')\'"

    .line 130236
    .line 130237
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p0

    .line 130241
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130242
    .line 130243
    .line 130244
    throw v0

    .line 130245
    :cond_6
    :goto_0
    return-object v1
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v3, 0x0

    .line 210025
    const v4, 0x629df0

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Ljava/lang/String;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210042
    .line 210043
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p0

    .line 210047
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 210056
    .line 210057
    .line 210058
    move-result p0

    .line 210059
    invoke-static {p1, v1, p0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 210060
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
