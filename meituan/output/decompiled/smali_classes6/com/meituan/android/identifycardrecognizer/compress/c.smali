.class public final Lcom/meituan/android/identifycardrecognizer/compress/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/identifycardrecognizer/compress/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37f9117e3bcc40ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/identifycardrecognizer/compress/c;->c:Lcom/meituan/android/identifycardrecognizer/compress/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/identifycardrecognizer/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb428e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/compress/c;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6de15c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/compress/c;->c:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/compress/c;->c:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/compress/c;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/identifycardrecognizer/compress/c;->c:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    const-string v0, "jinrong_cips"

    .line 130049
    .line 130050
    const-string v1, ""

    .line 130051
    .line 130052
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 130053
    .line 130054
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    new-instance v0, Ljava/io/File;

    .line 130059
    .line 130060
    const-string v1, "meituan_idcard_ocr/compress"

    .line 130061
    .line 130062
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130066
    .line 130067
    .line 130068
    move-result p0

    .line 130069
    if-nez p0, :cond_3

    .line 130070
    .line 130071
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130072
    .line 130073
    .line 130074
    :cond_3
    sget-object p0, Lcom/meituan/android/identifycardrecognizer/compress/c;->c:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130075
    .line 130076
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    const-wide/32 v1, 0x7d000

    .line 130081
    .line 130082
    .line 130083
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/compress/c;->a:Ljava/lang/String;

    .line 130084
    .line 130085
    iput-wide v1, p0, Lcom/meituan/android/identifycardrecognizer/compress/c;->b:J

    .line 130086
    .line 130087
    sget-object p0, Lcom/meituan/android/identifycardrecognizer/compress/c;->c:Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130088
    .line 130089
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/compress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6f5330

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/compress/c;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170041
    .line 170042
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_3

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/compress/c$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/meituan/android/identifycardrecognizer/compress/c$a;-><init>(Lcom/meituan/android/identifycardrecognizer/compress/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
