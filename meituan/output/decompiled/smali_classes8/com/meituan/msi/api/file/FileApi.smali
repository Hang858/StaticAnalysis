.class public Lcom/meituan/msi/api/file/FileApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x256b7a3947fb1640L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/meituan/msi/api/file/FileApi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FSMGetSavedFileList(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.getSavedFileList"
        response = Lcom/meituan/msi/api/file/GetSavedFileListResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b465b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/file/FileApi;->getSavedFileList(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public FSMRemoveSavedFile(Lcom/meituan/msi/api/file/RemoveSavedFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.removeSavedFile"
        request = Lcom/meituan/msi/api/file/RemoveSavedFileParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5aec5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->removeSavedFile(Lcom/meituan/msi/api/file/RemoveSavedFileParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final a(ILcom/meituan/msi/bean/MsiContext;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xca0af2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {v0}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0, v1}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v3

    .line 170048
    invoke-static {p2}, Lcom/meituan/msi/util/file/d;->s(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p2

    invoke-static {p2, v1}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-long v3, v5

    int-to-long p1, p1

    add-long/2addr v3, p1

    long-to-double p1, v3

    const-wide/high16 v3, 0x41a9000000000000L    # 2.097152E8

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public access(Lcom/meituan/msi/api/file/AccessParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.access"
        request = Lcom/meituan/msi/api/file/AccessParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x914101

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->accessSync(Lcom/meituan/msi/api/file/AccessParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public accessSync(Lcom/meituan/msi/api/file/AccessParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.accessSync"
        request = Lcom/meituan/msi/api/file/AccessParam;
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
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x36e4a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/file/AccessParam;->path:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p0, v0, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/msi/api/file/AccessParam;->path:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/4 p1, 0x0

    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170049
    .line 170050
    return-object p1

    .line 170051
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170052
    .line 170053
    return-object p1
.end method

.method public appendFile(Lcom/meituan/msi/api/file/AppendParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.appendFile"
        request = Lcom/meituan/msi/api/file/AppendParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24ec3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->appendFileSync(Lcom/meituan/msi/api/file/AppendParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public appendFileSync(Lcom/meituan/msi/api/file/AppendParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.appendFileSync"
        request = Lcom/meituan/msi/api/file/AppendParam;
    .end annotation

    .line 170000
    const-string v0, "unknown error"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x7fc27f

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget-object v2, p1, Lcom/meituan/msi/api/file/AppendParam;->filePath:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v5, p1, Lcom/meituan/msi/api/file/AppendParam;->data:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/msi/api/file/AppendParam;->encoding:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v6

    .line 170039
    if-eqz v6, :cond_1

    .line 170040
    .line 170041
    const-string p1, "utf8"

    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {p0, v2, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-eqz v6, :cond_9

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v6

    .line 170053
    invoke-interface {v6}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    invoke-virtual {p0, v2, v6, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    goto/16 :goto_1

    .line 170064
    .line 170065
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-interface {v1, v2}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    new-instance v6, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    const/16 v7, 0x190

    .line 170083
    .line 170084
    if-nez v1, :cond_3

    .line 170085
    .line 170086
    new-array p1, v4, [Ljava/lang/Object;

    .line 170087
    .line 170088
    aput-object v2, p1, v3

    .line 170089
    .line 170090
    const-string v0, "%s  is not a file"

    .line 170091
    .line 170092
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const/16 v0, 0x4e29

    .line 170097
    .line 170098
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p2, v7, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170103
    .line 170104
    .line 170105
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170106
    .line 170107
    return-object p1

    .line 170108
    :cond_3
    invoke-static {p1}, Lcom/meituan/msi/util/file/a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/file/a$b;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    if-nez p1, :cond_4

    .line 170113
    .line 170114
    const/16 p1, 0x4e25

    .line 170115
    .line 170116
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    const-string v0, "invalid encoding"

    .line 170121
    .line 170122
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170123
    .line 170124
    .line 170125
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170126
    .line 170127
    return-object p1

    .line 170128
    :cond_4
    const/16 v1, 0x1f4

    .line 170129
    .line 170130
    :try_start_0
    invoke-interface {p1, v5}, Lcom/meituan/msi/util/file/a$b;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170134
    if-eqz p1, :cond_8

    .line 170135
    .line 170136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 170137
    .line 170138
    .line 170139
    move-result v5

    .line 170140
    if-nez v5, :cond_5

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    array-length v0, v0

    .line 170148
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/api/file/FileApi;->a(ILcom/meituan/msi/bean/MsiContext;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-nez v0, :cond_6

    .line 170153
    .line 170154
    const/16 p1, 0x2716

    .line 170155
    .line 170156
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    const-string v0, "fail the maximum size of the file storage limit is exceeded"

    .line 170161
    .line 170162
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170163
    .line 170164
    .line 170165
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170166
    .line 170167
    return-object p1

    .line 170168
    :cond_6
    invoke-static {v6, p1}, Lcom/meituan/msi/util/k;->d(Ljava/io/File;Ljava/nio/ByteBuffer;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-nez p1, :cond_7

    .line 170173
    .line 170174
    const/16 p1, 0x191

    .line 170175
    .line 170176
    new-array v0, v4, [Ljava/lang/Object;

    .line 170177
    .line 170178
    aput-object v2, v0, v3

    .line 170179
    .line 170180
    const-string v1, "permission denied, open \"%s\""

    .line 170181
    .line 170182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    const/16 v1, 0x4e21

    .line 170187
    .line 170188
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170193
    .line 170194
    .line 170195
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170196
    .line 170197
    return-object p1

    .line 170198
    :cond_7
    const/4 p1, 0x0

    .line 170199
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170200
    .line 170201
    .line 170202
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170203
    .line 170204
    return-object p1

    .line 170205
    :cond_8
    :goto_0
    const/16 p1, 0x4e27

    .line 170206
    .line 170207
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170212
    .line 170213
    .line 170214
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170215
    .line 170216
    return-object p1

    .line 170217
    :catch_0
    const p1, 0xe28e

    .line 170218
    .line 170219
    .line 170220
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p1

    .line 170224
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170225
    .line 170226
    .line 170227
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170228
    .line 170229
    return-object p1

    .line 170230
    :cond_9
    :goto_1
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170231
    .line 170232
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1b5f12

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/16 p1, 0x190

    .line 170038
    .line 170039
    const/16 v0, 0x752f

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v2, "file path is null"

    .line 170046
    .line 170047
    invoke-virtual {p2, p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170048
    .line 170049
    .line 170050
    return v1

    :cond_1
    return v2
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)J
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1cfcc2

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
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    const-wide/16 v1, 0x0

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-wide v1

    .line 170040
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/meituan/msi/provider/g;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public chooseFile(Lcom/meituan/msi/api/file/ChooseFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "chooseFile"
        request = Lcom/meituan/msi/api/file/ChooseFileParam;
        response = Lcom/meituan/msi/api/file/ChooseFileResponse;
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe69210

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0xe677

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "\u5f53\u524dactivity\u5df2\u88ab\u9500\u6bc1"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 170044
    .line 170045
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 170046
    .line 170047
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    const-string v2, "android.intent.category.OPENABLE"

    .line 170051
    .line 170052
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170053
    .line 170054
    .line 170055
    iget-boolean v2, p1, Lcom/meituan/msi/api/file/ChooseFileParam;->enableMultiple:Z

    .line 170056
    .line 170057
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 170058
    .line 170059
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170060
    .line 170061
    .line 170062
    const-string v2, "*/*"

    .line 170063
    .line 170064
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170065
    .line 170066
    .line 170067
    iget-object v2, p1, Lcom/meituan/msi/api/file/ChooseFileParam;->acceptMIMEType:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-nez v2, :cond_2

    .line 170074
    .line 170075
    iget-object v2, p1, Lcom/meituan/msi/api/file/ChooseFileParam;->acceptMIMEType:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v3, ","

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 170084
    .line 170085
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {v0, v1}, Lcom/meituan/msi/util/c;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_3

    .line 170097
    .line 170098
    new-instance v0, Lcom/meituan/msi/api/file/FileApi$a;

    .line 170099
    .line 170100
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/msi/api/file/FileApi$a;-><init>(Lcom/meituan/msi/api/file/FileApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/file/ChooseFileParam;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    const/16 p1, 0x4e22

    .line 170108
    .line 170109
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    const-string v0, "\u8df3\u8f6c\u6587\u4ef6\u9009\u62e9\u9875\u5931\u8d25"

    .line 170114
    .line 170115
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170116
    .line 170117
    .line 170118
    :goto_0
    return-void
.end method

.method public close(Lcom/meituan/msi/api/file/CloseParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.close"
        request = Lcom/meituan/msi/api/file/CloseParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b69ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->closeSync(Lcom/meituan/msi/api/file/CloseParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public closeSync(Lcom/meituan/msi/api/file/CloseParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.closeSync"
        request = Lcom/meituan/msi/api/file/CloseParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd7aced

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/file/CloseParam;->fd:Ljava/lang/String;

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/String;

    .line 170036
    .line 170037
    const/16 v1, 0x190

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    const/16 p1, 0x4e21

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "bad file descriptor"

    .line 170048
    .line 170049
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170050
    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170053
    .line 170054
    return-object p1

    .line 170055
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-eqz v4, :cond_4

    .line 170060
    .line 170061
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    new-instance v4, Ljava/io/File;

    .line 170077
    .line 170078
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-nez v0, :cond_3

    .line 170086
    .line 170087
    new-array v0, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p1, v0, v2

    .line 170090
    .line 170091
    const-string p1, "%s  is not a file"

    .line 170092
    .line 170093
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    const/16 v0, 0x4e24

    .line 170098
    .line 170099
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170104
    .line 170105
    .line 170106
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170107
    .line 170108
    return-object p1

    .line 170109
    :cond_3
    const/4 p1, 0x0

    .line 170110
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170114
    .line 170115
    return-object p1

    .line 170116
    :cond_4
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170117
    .line 170118
    return-object p1
.end method

.method public copyFile(Lcom/meituan/msi/api/file/CopyParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.copyFile"
        request = Lcom/meituan/msi/api/file/CopyParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13ded0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->copyFileSync(Lcom/meituan/msi/api/file/CopyParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public copyFileSync(Lcom/meituan/msi/api/file/CopyParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.copyFileSync"
        request = Lcom/meituan/msi/api/file/CopyParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x15a7c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/CopyParam;->srcPath:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/file/CopyParam;->destPath:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_6

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    invoke-interface {v4}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-interface {v4, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-interface {v5, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    new-instance v6, Ljava/io/File;

    .line 170069
    .line 170070
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v7

    .line 170077
    if-eqz v7, :cond_2

    .line 170078
    .line 170079
    const/4 v7, 0x1

    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    const/4 v7, 0x0

    .line 170082
    :goto_0
    if-nez v7, :cond_3

    .line 170083
    .line 170084
    new-array v0, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object v1, v0, v2

    .line 170087
    .line 170088
    aput-object p1, v0, v3

    .line 170089
    .line 170090
    const-string p1, "no such file or directory, copyFile %s -> %s"

    .line 170091
    .line 170092
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const/16 v0, 0x4e27

    .line 170097
    .line 170098
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170103
    .line 170104
    .line 170105
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170106
    .line 170107
    return-object p1

    .line 170108
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v6

    .line 170112
    long-to-int v7, v6

    .line 170113
    invoke-virtual {p0, v7, p2}, Lcom/meituan/msi/api/file/FileApi;->a(ILcom/meituan/msi/bean/MsiContext;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    const/16 v7, 0x190

    .line 170118
    .line 170119
    if-nez v6, :cond_4

    .line 170120
    .line 170121
    const/16 p1, 0x4e28

    .line 170122
    .line 170123
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    const-string v0, "fail the maximum size of the file storage limit is exceeded"

    .line 170128
    .line 170129
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170130
    .line 170131
    .line 170132
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170133
    .line 170134
    return-object p1

    .line 170135
    :cond_4
    const/4 v6, 0x0

    .line 170136
    invoke-static {v4, v5, v6}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v4

    .line 170140
    if-eqz v4, :cond_5

    .line 170141
    .line 170142
    invoke-virtual {p2, v6}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 170147
    .line 170148
    aput-object v1, v0, v2

    .line 170149
    .line 170150
    aput-object p1, v0, v3

    .line 170151
    .line 170152
    const-string p1, "permission denied, copyFile \"%s\" -> \"%s\""

    .line 170153
    .line 170154
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    const/16 v0, 0x4e29

    .line 170159
    .line 170160
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-virtual {p2, v7, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170165
    .line 170166
    .line 170167
    :goto_1
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170168
    .line 170169
    return-object p1

    .line 170170
    :cond_6
    :goto_2
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170171
    .line 170172
    return-object p1
.end method

.method public final d(Ljava/io/File;Lcom/meituan/msi/bean/MsiContext;)J
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9a35ae

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
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msi/util/file/c;->d(Ljava/io/File;)J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170035
    return-wide p1

    .line 170036
    :catch_0
    move-exception v0

    .line 170037
    const/16 v1, 0x1f4

    .line 170038
    .line 170039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4e2d

    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public deleteFiles(Lcom/meituan/msi/api/file/DeleteFilesParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.deleteFiles"
        request = Lcom/meituan/msi/api/file/DeleteFilesParam;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb7cf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/file/DeleteFilesParam;->paths:[Ljava/lang/String;

    .line 170025
    .line 170026
    array-length v3, v0

    .line 170027
    const/4 v4, 0x0

    .line 170028
    const/4 v5, 0x1

    .line 170029
    :goto_0
    if-ge v4, v3, :cond_8

    .line 170030
    .line 170031
    aget-object v6, v0, v4

    .line 170032
    .line 170033
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v7

    .line 170037
    if-eqz v7, :cond_1

    .line 170038
    .line 170039
    goto :goto_5

    .line 170040
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v7

    .line 170044
    invoke-interface {v7, v6}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v7

    .line 170048
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v8

    .line 170052
    if-eqz v8, :cond_2

    .line 170053
    .line 170054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    const-string v6, "not found"

    .line 170063
    .line 170064
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    invoke-static {v6}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_5

    .line 170075
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 170076
    .line 170077
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v8

    .line 170084
    if-eqz v8, :cond_7

    .line 170085
    .line 170086
    iget-boolean v8, p1, Lcom/meituan/msi/api/file/DeleteFilesParam;->keepTopDir:Z

    .line 170087
    .line 170088
    if-eqz v8, :cond_7

    .line 170089
    .line 170090
    if-eqz v5, :cond_6

    .line 170091
    .line 170092
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    if-nez v5, :cond_3

    .line 170097
    .line 170098
    const/4 v8, 0x1

    .line 170099
    goto :goto_3

    .line 170100
    :cond_3
    array-length v6, v5

    .line 170101
    const/4 v7, 0x0

    .line 170102
    const/4 v8, 0x1

    .line 170103
    :goto_1
    if-ge v7, v6, :cond_5

    .line 170104
    .line 170105
    aget-object v9, v5, v7

    .line 170106
    .line 170107
    if-eqz v8, :cond_4

    .line 170108
    .line 170109
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v8

    .line 170113
    invoke-static {v8}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v8

    .line 170117
    if-eqz v8, :cond_4

    .line 170118
    .line 170119
    const/4 v8, 0x1

    .line 170120
    goto :goto_2

    .line 170121
    :cond_4
    const/4 v8, 0x0

    .line 170122
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 170126
    .line 170127
    :goto_4
    const/4 v5, 0x1

    .line 170128
    goto :goto_5

    .line 170129
    :cond_6
    const/4 v5, 0x0

    .line 170130
    goto :goto_5

    .line 170131
    :cond_7
    if-eqz v5, :cond_6

    .line 170132
    .line 170133
    invoke-static {v7}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v5

    .line 170137
    if-eqz v5, :cond_6

    .line 170138
    .line 170139
    goto :goto_4

    .line 170140
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_8
    if-eqz v5, :cond_9

    .line 170144
    .line 170145
    const/4 p1, 0x0

    .line 170146
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_6

    .line 170150
    :cond_9
    const/16 p1, 0x2711

    .line 170151
    .line 170152
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    const-string v0, "Failed to delete some files"

    .line 170157
    .line 170158
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170159
    .line 170160
    .line 170161
    :goto_6
    return-void
.end method

.method public final e(Ljava/io/File;)Lcom/meituan/msi/api/file/StatsData$Stats;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6de054

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Lcom/meituan/msi/util/file/d;->x(Ljava/lang/String;)Lcom/meituan/msi/util/file/d$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-instance v2, Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 120033
    .line 120034
    invoke-direct {v2}, Lcom/meituan/msi/api/file/StatsData$Stats;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-wide v3, v1, Lcom/meituan/msi/util/file/d$a;->b:J

    .line 120038
    .line 120039
    iput-wide v3, v2, Lcom/meituan/msi/api/file/StatsData$Stats;->lastAccessedTime:J

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    const-wide/16 v5, 0x3e8

    .line 120046
    .line 120047
    div-long/2addr v3, v5

    .line 120048
    iput-wide v3, v2, Lcom/meituan/msi/api/file/StatsData$Stats;->lastModifiedTime:J

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    iput-wide v3, v2, Lcom/meituan/msi/api/file/StatsData$Stats;->size:J

    .line 120055
    .line 120056
    iget v1, v1, Lcom/meituan/msi/util/file/d$a;->a:I

    .line 120057
    .line 120058
    iput v1, v2, Lcom/meituan/msi/api/file/StatsData$Stats;->mode:I

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    iput-boolean v0, v2, Lcom/meituan/msi/api/file/StatsData$Stats;->isDirectory:Z

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iput-boolean v0, v2, Lcom/meituan/msi/api/file/StatsData$Stats;->isFile:Z

    .line 120070
    :goto_0
    return-object v2
.end method

.method public final f(Lcom/meituan/msi/api/file/StatParam;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/Object;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x669ba0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/StatParam;->path:Ljava/lang/String;

    .line 170026
    .line 170027
    iget-boolean p1, p1, Lcom/meituan/msi/api/file/StatParam;->recursive:Z

    .line 170028
    .line 170029
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_6

    .line 170034
    .line 170035
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_3

    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-interface {p2, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    new-instance v0, Ljava/io/File;

    .line 170052
    .line 170053
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_5

    .line 170061
    .line 170062
    if-eqz p1, :cond_5

    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v1, "/"

    .line 170069
    .line 170070
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    if-eqz v4, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    add-int/2addr v3, v4

    .line 170086
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 170087
    .line 170088
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-static {v0, v4, p1}, Lcom/meituan/msi/util/file/d;->y(Ljava/lang/String;Ljava/util/HashSet;Z)V

    .line 170096
    .line 170097
    .line 170098
    new-instance p1, Ljava/util/ArrayList;

    .line 170099
    .line 170100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v4

    .line 170111
    if-eqz v4, :cond_4

    .line 170112
    .line 170113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    check-cast v4, Ljava/io/File;

    .line 170118
    .line 170119
    new-instance v5, Lcom/meituan/msi/api/file/StatsData;

    .line 170120
    .line 170121
    invoke-direct {v5}, Lcom/meituan/msi/api/file/StatsData;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v6

    .line 170132
    if-eqz v6, :cond_3

    .line 170133
    .line 170134
    iput-object v1, v5, Lcom/meituan/msi/api/file/StatsData;->path:Ljava/lang/String;

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v6

    .line 170141
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    iput-object v6, v5, Lcom/meituan/msi/api/file/StatsData;->path:Ljava/lang/String;

    .line 170146
    .line 170147
    :goto_2
    invoke-virtual {p0, v4}, Lcom/meituan/msi/api/file/FileApi;->e(Ljava/io/File;)Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    iput-object v4, v5, Lcom/meituan/msi/api/file/StatsData;->stats:Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 170152
    .line 170153
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_4
    new-array p2, v2, [Lcom/meituan/msi/api/file/StatsData;

    .line 170158
    .line 170159
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    check-cast p1, [Lcom/meituan/msi/api/file/StatsData;

    .line 170164
    .line 170165
    return-object p1

    .line 170166
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/file/FileApi;->e(Ljava/io/File;)Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    return-object p1

    .line 170171
    :cond_6
    :goto_3
    new-instance p1, Lcom/meituan/msi/api/file/StatResponse;

    .line 170172
    .line 170173
    invoke-direct {p1}, Lcom/meituan/msi/api/file/StatResponse;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    return-object p1
.end method

.method public fstat(Lcom/meituan/msi/api/file/FStatParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.fstat"
        request = Lcom/meituan/msi/api/file/FStatParam;
        response = Lcom/meituan/msi/api/file/FStatResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fd813

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->fstatSync(Lcom/meituan/msi/api/file/FStatParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/FStatResponse;

    return-void
.end method

.method public fstatSync(Lcom/meituan/msi/api/file/FStatParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/FStatResponse;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.fstatSync"
        request = Lcom/meituan/msi/api/file/FStatParam;
        response = Lcom/meituan/msi/api/file/FStatResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x39ae8d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/file/FStatResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/file/FStatParam;->fd:Ljava/lang/String;

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    new-instance v0, Ljava/io/File;

    .line 170059
    .line 170060
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/file/FileApi;->e(Ljava/io/File;)Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    new-instance v0, Lcom/meituan/msi/api/file/FStatResponse;

    .line 170068
    .line 170069
    invoke-direct {v0}, Lcom/meituan/msi/api/file/FStatResponse;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object p1, v0, Lcom/meituan/msi/api/file/FStatResponse;->stats:Lcom/meituan/msi/api/file/StatsData$Stats;

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    return-object v0

    .line 170078
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/msi/api/file/FStatResponse;

    .line 170079
    .line 170080
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FStatResponse;-><init>()V

    return-object p1
.end method

.method public ftruncate(Lcom/meituan/msi/api/file/FTruncateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.ftruncate"
        request = Lcom/meituan/msi/api/file/FTruncateParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93cfc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->ftruncateSync(Lcom/meituan/msi/api/file/FTruncateParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public ftruncateSync(Lcom/meituan/msi/api/file/FTruncateParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.ftruncateSync"
        request = Lcom/meituan/msi/api/file/FTruncateParam;
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa9e92d

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
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/file/FTruncateParam;->fd:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-wide v4, p1, Lcom/meituan/msi/api/file/FTruncateParam;->length:J

    .line 170030
    .line 170031
    sget-object p1, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    move-object v2, p1

    .line 170038
    check-cast v2, Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/file/FileApi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    move-object v1, p0

    .line 170045
    move-object v6, p2

    .line 170046
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msi/api/file/FileApi;->m(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msi/bean/MsiContext;)V

    .line 170047
    .line 170048
    .line 170049
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170050
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69a66c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "[0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileInfo(Lcom/meituan/msi/api/file/FSMGetFileInfoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.getFileInfo"
        request = Lcom/meituan/msi/api/file/FSMGetFileInfoParam;
        response = Lcom/meituan/msi/api/file/FSMGetFileInfoResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x937716

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/file/FSMGetFileInfoParam;->filePath:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/meituan/msi/api/file/FSMGetFileInfoResponse;

    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMGetFileInfoResponse;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/msi/api/file/FSMGetFileInfoResponse;->size:J

    .line 20
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFileInfo(Lcom/meituan/msi/api/file/GetFileInfoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getFileInfo"
        request = Lcom/meituan/msi/api/file/GetFileInfoParam;
        response = Lcom/meituan/msi/api/file/GetFileInfoResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x72ad91

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/GetFileInfoParam;->filePath:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v1, p1, Lcom/meituan/msi/api/file/GetFileInfoParam;->filePath:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v1, Ljava/io/File;

    .line 170044
    .line 170045
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v2, Lcom/meituan/msi/api/file/GetFileInfoResponse;

    .line 170049
    .line 170050
    invoke-direct {v2}, Lcom/meituan/msi/api/file/GetFileInfoResponse;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v3, p1, Lcom/meituan/msi/api/file/GetFileInfoParam;->digestAlgorithm:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v4, "MD5"

    .line 170056
    .line 170057
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-nez v3, :cond_4

    .line 170062
    .line 170063
    iget-object v3, p1, Lcom/meituan/msi/api/file/GetFileInfoParam;->digestAlgorithm:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    if-eqz v3, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/file/GetFileInfoParam;->digestAlgorithm:Ljava/lang/String;

    .line 170073
    .line 170074
    const-string v3, "sha1"

    .line 170075
    .line 170076
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    invoke-static {v0}, Lcom/meituan/msi/util/file/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    const-string p1, ""

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    :goto_1
    iput-object p1, v2, Lcom/meituan/msi/api/file/GetFileInfoResponse;->digest:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p0, v1, p2}, Lcom/meituan/msi/api/file/FileApi;->d(Ljava/io/File;Lcom/meituan/msi/bean/MsiContext;)J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v0

    .line 170100
    iput-wide v0, v2, Lcom/meituan/msi/api/file/GetFileInfoResponse;->size:J

    .line 170101
    .line 170102
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    return-void
.end method

.method public getFileSystemManager()V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getFileSystemManager"
    .end annotation

    return-void
.end method

.method public getFilesInfo(Lcom/meituan/msi/api/file/GetFilesInfoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.getFilesInfo"
        request = Lcom/meituan/msi/api/file/GetFilesInfoParam;
        response = Lcom/meituan/msi/api/file/GetFilesInfoResponse;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x18cc3d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    iget-object p1, p1, Lcom/meituan/msi/api/file/GetFilesInfoParam;->paths:[Ljava/lang/String;

    .line 170034
    .line 170035
    array-length v3, p1

    .line 170036
    :goto_0
    if-ge v1, v3, :cond_3

    .line 170037
    .line 170038
    aget-object v4, p1, v1

    .line 170039
    .line 170040
    invoke-interface {v2, v4}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    const-wide/16 v7, -0x1

    .line 170049
    .line 170050
    if-eqz v6, :cond_1

    .line 170051
    .line 170052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v6, "not found"

    .line 170061
    .line 170062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    invoke-static {v5}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-nez v5, :cond_2

    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_2
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->j(Ljava/io/File;)J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v7

    .line 170089
    :goto_1
    new-instance v5, Lcom/meituan/msi/api/file/GetFilesInfoResponse$FileInfo;

    .line 170090
    .line 170091
    invoke-direct {v5, v4, v7, v8}, Lcom/meituan/msi/api/file/GetFilesInfoResponse$FileInfo;-><init>(Ljava/lang/String;J)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    add-int/lit8 v1, v1, 0x1

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    new-instance p1, Lcom/meituan/msi/api/file/GetFilesInfoResponse;

    .line 170101
    .line 170102
    invoke-direct {p1}, Lcom/meituan/msi/api/file/GetFilesInfoResponse;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    iput-object v0, p1, Lcom/meituan/msi/api/file/GetFilesInfoResponse;->fileList:Ljava/util/List;

    .line 170106
    .line 170107
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170108
    .line 170109
    .line 170110
    return-void
.end method

.method public getHash(Lcom/meituan/msi/api/file/GetHashParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 16
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getHash"
        request = Lcom/meituan/msi/api/file/GetHashParam;
        response = Lcom/meituan/msi/api/file/GetHashResponse;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x69132b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget v4, v0, Lcom/meituan/msi/api/file/GetHashParam;->dataType:I

    .line 170031
    .line 170032
    iget-object v6, v0, Lcom/meituan/msi/api/file/GetHashParam;->data:Ljava/lang/String;

    .line 170033
    .line 170034
    iget v7, v0, Lcom/meituan/msi/api/file/GetHashParam;->offset:I

    .line 170035
    .line 170036
    iget-object v8, v0, Lcom/meituan/msi/api/file/GetHashParam;->direct:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/msi/api/file/GetHashParam;->hashType:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v9

    .line 170044
    const-string v10, "md5"

    .line 170045
    .line 170046
    if-eqz v9, :cond_1

    .line 170047
    .line 170048
    move-object v0, v10

    .line 170049
    :cond_1
    const-string v9, "head"

    .line 170050
    .line 170051
    const-string v11, "sha256"

    .line 170052
    .line 170053
    if-nez v4, :cond_12

    .line 170054
    .line 170055
    invoke-virtual {v1, v6, v2, v3}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    const-string v4, ""

    .line 170060
    .line 170061
    if-nez v3, :cond_2

    .line 170062
    .line 170063
    goto/16 :goto_e

    .line 170064
    .line 170065
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v3, v6}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    new-instance v6, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v12

    .line 170082
    if-lez v7, :cond_a

    .line 170083
    .line 170084
    int-to-long v14, v7

    .line 170085
    cmp-long v3, v14, v12

    .line 170086
    .line 170087
    if-ltz v3, :cond_3

    .line 170088
    .line 170089
    goto/16 :goto_5

    .line 170090
    .line 170091
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 170092
    .line 170093
    const-string v5, "r"

    .line 170094
    .line 170095
    invoke-direct {v3, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170096
    .line 170097
    .line 170098
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v5

    .line 170102
    if-eqz v5, :cond_4

    .line 170103
    .line 170104
    const-wide/16 v5, 0x0

    .line 170105
    .line 170106
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_4
    sub-long/2addr v12, v14

    .line 170111
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170112
    .line 170113
    .line 170114
    :goto_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    const/4 v8, 0x0

    .line 170123
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 170124
    .line 170125
    .line 170126
    move-result v6

    .line 170127
    if-eq v6, v7, :cond_5

    .line 170128
    .line 170129
    const-string v0, "readLen is not offset"

    .line 170130
    .line 170131
    const/16 v5, 0x4e22

    .line 170132
    .line 170133
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170138
    .line 170139
    .line 170140
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170141
    .line 170142
    .line 170143
    goto/16 :goto_e

    .line 170144
    .line 170145
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170150
    .line 170151
    .line 170152
    move-result v6

    .line 170153
    const v7, -0x35dc49d9

    .line 170154
    .line 170155
    .line 170156
    if-eq v6, v7, :cond_7

    .line 170157
    .line 170158
    const v7, 0x1a57e

    .line 170159
    .line 170160
    .line 170161
    if-eq v6, v7, :cond_6

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    if-eqz v0, :cond_8

    .line 170169
    .line 170170
    const/4 v0, 0x1

    .line 170171
    goto :goto_2

    .line 170172
    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    if-eqz v0, :cond_8

    .line 170177
    .line 170178
    const/4 v0, 0x0

    .line 170179
    goto :goto_2

    .line 170180
    :cond_8
    :goto_1
    const/4 v0, -0x1

    .line 170181
    :goto_2
    if-eqz v0, :cond_9

    .line 170182
    .line 170183
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->o([B)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    goto :goto_3

    .line 170188
    :cond_9
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->r([B)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170192
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170193
    .line 170194
    .line 170195
    goto/16 :goto_d

    .line 170196
    .line 170197
    :catchall_0
    move-exception v0

    .line 170198
    move-object v5, v0

    .line 170199
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170200
    .line 170201
    .line 170202
    goto :goto_4

    .line 170203
    :catchall_1
    move-exception v0

    .line 170204
    move-object v3, v0

    .line 170205
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170206
    .line 170207
    .line 170208
    :goto_4
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 170209
    :catch_0
    move-exception v0

    .line 170210
    const-string v3, "get hash exception: "

    .line 170211
    .line 170212
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v3

    .line 170216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    const/16 v3, 0x4e21

    .line 170228
    .line 170229
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v3

    .line 170233
    invoke-virtual {v2, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170234
    .line 170235
    .line 170236
    goto/16 :goto_e

    .line 170237
    .line 170238
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170239
    .line 170240
    .line 170241
    move-result v3

    .line 170242
    const v4, -0x35dc49d9

    .line 170243
    .line 170244
    .line 170245
    if-eq v3, v4, :cond_c

    .line 170246
    .line 170247
    const v4, 0x1a57e

    .line 170248
    .line 170249
    .line 170250
    if-eq v3, v4, :cond_b

    .line 170251
    .line 170252
    goto :goto_6

    .line 170253
    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v0

    .line 170257
    if-eqz v0, :cond_d

    .line 170258
    .line 170259
    const/4 v0, 0x1

    .line 170260
    goto :goto_7

    .line 170261
    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v0

    .line 170265
    if-eqz v0, :cond_d

    .line 170266
    .line 170267
    const/4 v0, 0x0

    .line 170268
    goto :goto_7

    .line 170269
    :cond_d
    :goto_6
    const/4 v0, -0x1

    .line 170270
    :goto_7
    if-eqz v0, :cond_e

    .line 170271
    .line 170272
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    goto/16 :goto_d

    .line 170277
    .line 170278
    :cond_e
    sget-object v0, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170279
    .line 170280
    const/4 v0, 0x1

    .line 170281
    new-array v0, v0, [Ljava/lang/Object;

    .line 170282
    .line 170283
    const/4 v3, 0x0

    .line 170284
    aput-object v6, v0, v3

    .line 170285
    .line 170286
    sget-object v3, Lcom/meituan/msi/util/file/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170287
    .line 170288
    const/4 v4, 0x0

    .line 170289
    const v5, 0x8775f7

    .line 170290
    .line 170291
    .line 170292
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v7

    .line 170296
    if-eqz v7, :cond_f

    .line 170297
    .line 170298
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v0

    .line 170302
    check-cast v0, Ljava/lang/String;

    .line 170303
    .line 170304
    goto/16 :goto_d

    .line 170305
    .line 170306
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170307
    .line 170308
    .line 170309
    move-result v0

    .line 170310
    if-nez v0, :cond_10

    .line 170311
    .line 170312
    goto/16 :goto_e

    .line 170313
    .line 170314
    :cond_10
    const/16 v0, 0x1000

    .line 170315
    .line 170316
    new-array v0, v0, [B

    .line 170317
    .line 170318
    :try_start_7
    const-string v3, "SHA-256"

    .line 170319
    .line 170320
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v3

    .line 170324
    new-instance v5, Ljava/io/FileInputStream;

    .line 170325
    .line 170326
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170327
    .line 170328
    .line 170329
    :goto_8
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 170330
    .line 170331
    .line 170332
    move-result v6

    .line 170333
    if-ltz v6, :cond_11

    .line 170334
    .line 170335
    const/4 v7, 0x0

    .line 170336
    invoke-virtual {v3, v0, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 170337
    .line 170338
    .line 170339
    goto :goto_8

    .line 170340
    :cond_11
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 170341
    .line 170342
    .line 170343
    move-result-object v0

    .line 170344
    invoke-static {v0}, Lcom/meituan/msi/util/file/d;->b([B)Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170348
    const/4 v3, 0x1

    .line 170349
    new-array v3, v3, [Ljava/io/Closeable;

    .line 170350
    .line 170351
    const/4 v4, 0x0

    .line 170352
    aput-object v5, v3, v4

    .line 170353
    .line 170354
    invoke-static {v3}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170355
    .line 170356
    .line 170357
    goto :goto_d

    .line 170358
    :catchall_2
    move-exception v0

    .line 170359
    move-object v4, v5

    .line 170360
    goto :goto_9

    .line 170361
    :catch_1
    const/4 v0, 0x1

    .line 170362
    const/4 v3, 0x0

    .line 170363
    goto :goto_a

    .line 170364
    :catchall_3
    move-exception v0

    .line 170365
    :goto_9
    const/4 v2, 0x1

    .line 170366
    new-array v2, v2, [Ljava/io/Closeable;

    .line 170367
    .line 170368
    const/4 v3, 0x0

    .line 170369
    aput-object v4, v2, v3

    .line 170370
    .line 170371
    invoke-static {v2}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170372
    .line 170373
    .line 170374
    throw v0

    .line 170375
    :catch_2
    const/4 v3, 0x0

    .line 170376
    const/4 v0, 0x1

    .line 170377
    move-object v5, v4

    .line 170378
    :goto_a
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170379
    .line 170380
    aput-object v5, v0, v3

    .line 170381
    .line 170382
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170383
    .line 170384
    .line 170385
    goto :goto_e

    .line 170386
    :cond_12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170387
    .line 170388
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170389
    .line 170390
    .line 170391
    move-result-object v3

    .line 170392
    if-lez v7, :cond_16

    .line 170393
    .line 170394
    array-length v4, v3

    .line 170395
    if-lt v7, v4, :cond_13

    .line 170396
    .line 170397
    goto :goto_c

    .line 170398
    :cond_13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result v4

    .line 170402
    if-eqz v4, :cond_14

    .line 170403
    .line 170404
    const/4 v4, 0x0

    .line 170405
    invoke-static {v3, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 170406
    .line 170407
    .line 170408
    move-result-object v3

    .line 170409
    goto :goto_b

    .line 170410
    :cond_14
    array-length v4, v3

    .line 170411
    sub-int/2addr v4, v7

    .line 170412
    array-length v5, v3

    .line 170413
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 170414
    .line 170415
    .line 170416
    move-result-object v3

    .line 170417
    :goto_b
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170418
    .line 170419
    .line 170420
    move-result v0

    .line 170421
    if-eqz v0, :cond_15

    .line 170422
    .line 170423
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->r([B)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v0

    .line 170427
    goto :goto_d

    .line 170428
    :cond_15
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->o([B)Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v0

    .line 170432
    goto :goto_d

    .line 170433
    :cond_16
    :goto_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170434
    .line 170435
    .line 170436
    move-result v0

    .line 170437
    if-eqz v0, :cond_17

    .line 170438
    .line 170439
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->r([B)Ljava/lang/String;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v0

    .line 170443
    goto :goto_d

    .line 170444
    :cond_17
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->o([B)Ljava/lang/String;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v0

    .line 170448
    :goto_d
    move-object v4, v0

    .line 170449
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result v0

    .line 170453
    if-eqz v0, :cond_18

    .line 170454
    .line 170455
    const/16 v0, 0x4e23

    .line 170456
    .line 170457
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v0

    .line 170461
    const-string v3, "failed to obtain hash"

    .line 170462
    .line 170463
    invoke-virtual {v2, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170464
    .line 170465
    .line 170466
    return-void

    .line 170467
    :cond_18
    new-instance v0, Lcom/meituan/msi/api/file/GetHashResponse;

    .line 170468
    .line 170469
    invoke-direct {v0}, Lcom/meituan/msi/api/file/GetHashResponse;-><init>()V

    .line 170470
    .line 170471
    .line 170472
    iput-object v4, v0, Lcom/meituan/msi/api/file/GetHashResponse;->hash:Ljava/lang/String;

    .line 170473
    .line 170474
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170475
    .line 170476
    .line 170477
    return-void
.end method

.method public getSavedFileInfo(Lcom/meituan/msi/api/file/GetSavedFileInfoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSavedFileInfo"
        request = Lcom/meituan/msi/api/file/GetSavedFileInfoParam;
        response = Lcom/meituan/msi/api/file/GetSavedFileInfoResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9feda1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/GetSavedFileInfoParam;->filePath:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-nez v2, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {p2}, Lcom/meituan/msi/util/file/d;->s(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object p1, p1, Lcom/meituan/msi/api/file/GetSavedFileInfoParam;->filePath:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    new-instance v0, Ljava/io/File;

    .line 170069
    .line 170070
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Lcom/meituan/msi/api/file/GetSavedFileInfoResponse;

    .line 170074
    .line 170075
    invoke-direct {p1}, Lcom/meituan/msi/api/file/GetSavedFileInfoResponse;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-virtual {p0, v1, p2}, Lcom/meituan/msi/api/file/FileApi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v1

    .line 170086
    iput-wide v1, p1, Lcom/meituan/msi/api/file/GetSavedFileInfoResponse;->createTime:J

    .line 170087
    .line 170088
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/api/file/FileApi;->d(Ljava/io/File;Lcom/meituan/msi/bean/MsiContext;)J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v0

    .line 170092
    iput-wide v0, p1, Lcom/meituan/msi/api/file/GetSavedFileInfoResponse;->size:J

    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public getSavedFileList(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSavedFileList"
        response = Lcom/meituan/msi/api/file/GetSavedFileListResponse;
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
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x554602

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
    invoke-static {p1}, Lcom/meituan/msi/util/file/d;->s(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v2, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/msi/api/file/GetSavedFileListResponse;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/msi/api/file/GetSavedFileListResponse;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v3, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v3, v0, Lcom/meituan/msi/api/file/GetSavedFileListResponse;->fileList:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    array-length v3, v2

    .line 120053
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120054
    .line 120055
    aget-object v4, v2, v1

    .line 120056
    .line 120057
    new-instance v5, Lcom/meituan/msi/api/file/GetSavedFileListResponse$FileItem;

    .line 120058
    .line 120059
    invoke-direct {v5}, Lcom/meituan/msi/api/file/GetSavedFileListResponse$FileItem;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    const-string v7, "store"

    .line 120067
    .line 120068
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v8

    .line 120081
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-interface {v6, v7}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    iput-object v6, v5, Lcom/meituan/msi/api/file/GetSavedFileListResponse$FileItem;->filePath:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {p0, v4, p1}, Lcom/meituan/msi/api/file/FileApi;->d(Ljava/io/File;Lcom/meituan/msi/bean/MsiContext;)J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v6

    .line 120098
    iput-wide v6, v5, Lcom/meituan/msi/api/file/GetSavedFileListResponse$FileItem;->size:J

    .line 120099
    .line 120100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {p0, v4, p1}, Lcom/meituan/msi/api/file/FileApi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v6

    .line 120108
    iput-wide v6, v5, Lcom/meituan/msi/api/file/GetSavedFileListResponse$FileItem;->createTime:J

    .line 120109
    .line 120110
    iget-object v4, v0, Lcom/meituan/msi/api/file/GetSavedFileListResponse;->fileList:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    add-int/lit8 v1, v1, 0x1

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120119
    .line 120120
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35bf50

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "a"

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "a+"

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "ax"

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "ax+"

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "r+"

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    const-string v1, "w"

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    const-string v1, "wx"

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    move-result v1

    if-nez v1, :cond_2

    const-string v1, "w+"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wx+"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "r"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x18f48e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    return v1

    .line 220046
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v3

    .line 220058
    const/16 v4, 0x190

    .line 220059
    .line 220060
    if-eqz v3, :cond_2

    .line 220061
    .line 220062
    new-array v0, v2, [Ljava/lang/Object;

    .line 220063
    .line 220064
    aput-object p1, v0, v1

    .line 220065
    .line 220066
    const-string p1, "%s file path is error"

    .line 220067
    .line 220068
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    new-instance v0, Lcom/meituan/msi/api/t;

    .line 220073
    .line 220074
    const/16 v2, 0x2773

    .line 220075
    .line 220076
    invoke-direct {v0, p3, v2}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p2, v4, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220080
    .line 220081
    .line 220082
    return v1

    .line 220083
    :cond_2
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    if-nez p1, :cond_3

    .line 220088
    .line 220089
    new-array p1, v2, [Ljava/lang/Object;

    .line 220090
    .line 220091
    aput-object v0, p1, v1

    .line 220092
    .line 220093
    const-string v0, "%s file not exist"

    .line 220094
    .line 220095
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    new-instance v0, Lcom/meituan/msi/api/t;

    .line 220100
    const/16 v2, 0x2713

    invoke-direct {v0, p3, v2}, Lcom/meituan/msi/api/t;-><init>(II)V

    invoke-virtual {p2, v4, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return v1

    :cond_3
    return v2
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x8a2f95

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    invoke-static {v0, v3}, Lcom/meituan/msi/util/file/b;->c(Ljava/lang/String;Lcom/meituan/msi/provider/a;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-nez v0, :cond_1

    .line 220056
    .line 220057
    const/16 v0, 0x190

    .line 220058
    .line 220059
    new-array v3, v2, [Ljava/lang/Object;

    .line 220060
    .line 220061
    aput-object p1, v3, v1

    .line 220062
    .line 220063
    const-string p1, "%s file scope failed"

    .line 220064
    .line 220065
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    new-instance v1, Lcom/meituan/msi/api/t;

    .line 220070
    const v3, 0xea5b

    invoke-direct {v1, p3, v3}, Lcom/meituan/msi/api/t;-><init>(II)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return v2

    :cond_1
    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0x8bd9f4

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    invoke-static {v0, p2}, Lcom/meituan/msi/util/file/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p2

    .line 270054
    if-nez p2, :cond_1

    .line 270055
    .line 270056
    const/16 p2, 0x190

    .line 270057
    .line 270058
    new-array v0, v2, [Ljava/lang/Object;

    .line 270059
    .line 270060
    aput-object p1, v0, v1

    .line 270061
    .line 270062
    const-string p1, "%s file scope failed"

    .line 270063
    .line 270064
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    new-instance v0, Lcom/meituan/msi/api/t;

    .line 270069
    .line 270070
    const v1, 0xea5b

    invoke-direct {v0, p4, v1}, Lcom/meituan/msi/api/t;-><init>(II)V

    invoke-virtual {p3, p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return v2

    :cond_1
    return v1
.end method

.method public final l(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;II)Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v3, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object v3, v0, v4

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v4, 0x4

    .line 330026
    aput-object v3, v0, v4

    .line 330027
    .line 330028
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v4, 0xe0cdf3

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v5

    .line 330037
    if-eqz v5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;

    .line 330044
    .line 330045
    return-object p1

    .line 330046
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;

    .line 330047
    .line 330048
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;-><init>()V

    .line 330049
    .line 330050
    .line 330051
    if-nez p2, :cond_1

    .line 330052
    .line 330053
    return-object v0

    .line 330054
    :cond_1
    if-lez p5, :cond_2

    .line 330055
    .line 330056
    new-array p5, p5, [B

    .line 330057
    .line 330058
    goto :goto_0

    .line 330059
    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 330060
    .line 330061
    .line 330062
    move-result-wide v3

    .line 330063
    long-to-int p5, v3

    .line 330064
    if-gt p5, p4, :cond_3

    .line 330065
    .line 330066
    const-string p1, "invalid position param!"

    .line 330067
    .line 330068
    iput-object p1, v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;->errMsg:Ljava/lang/String;

    .line 330069
    .line 330070
    return-object v0

    .line 330071
    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 330072
    .line 330073
    .line 330074
    move-result-wide v3

    .line 330075
    int-to-long v5, p4

    .line 330076
    sub-long/2addr v3, v5

    .line 330077
    long-to-int p5, v3

    .line 330078
    new-array p5, p5, [B

    .line 330079
    .line 330080
    :goto_0
    const/4 v3, 0x0

    .line 330081
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v3

    .line 330085
    int-to-long v4, p4

    .line 330086
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 330087
    .line 330088
    .line 330089
    invoke-virtual {v3, p5}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330090
    .line 330091
    .line 330092
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330093
    .line 330094
    .line 330095
    :catch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330096
    .line 330097
    .line 330098
    move-result p1

    .line 330099
    if-eqz p1, :cond_4

    .line 330100
    .line 330101
    invoke-static {p5, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 330102
    .line 330103
    .line 330104
    move-result-object p1

    .line 330105
    goto :goto_1

    .line 330106
    :cond_4
    invoke-static {p3}, Lcom/meituan/msi/util/file/a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/file/a$b;

    .line 330107
    .line 330108
    .line 330109
    move-result-object p1

    .line 330110
    if-nez p1, :cond_5

    .line 330111
    .line 330112
    const-string p1, "invalid encoding"

    .line 330113
    .line 330114
    iput-object p1, v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;->errMsg:Ljava/lang/String;

    .line 330115
    .line 330116
    return-object v0

    .line 330117
    :cond_5
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 330118
    .line 330119
    .line 330120
    move-result-object p2

    .line 330121
    invoke-interface {p1, p2}, Lcom/meituan/msi/util/file/a$b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 330122
    .line 330123
    .line 330124
    move-result-object p1

    .line 330125
    :goto_1
    iput-object p1, v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;->data:Ljava/lang/Object;

    .line 330126
    .line 330127
    return-object v0

    .line 330128
    :catchall_0
    move-exception p1

    .line 330129
    goto :goto_2

    .line 330130
    :catch_1
    :try_start_2
    const-string p1, "permission denied, open \"%s\""

    .line 330131
    .line 330132
    new-array p3, v2, [Ljava/lang/Object;

    .line 330133
    .line 330134
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 330135
    .line 330136
    .line 330137
    move-result-object p2

    .line 330138
    aput-object p2, p3, v1

    .line 330139
    .line 330140
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330141
    .line 330142
    .line 330143
    move-result-object p1

    .line 330144
    iput-object p1, v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;->errMsg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330145
    .line 330146
    if-eqz v3, :cond_6

    .line 330147
    .line 330148
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 330149
    .line 330150
    .line 330151
    :catch_2
    :cond_6
    return-object v0

    .line 330152
    :goto_2
    if-eqz v3, :cond_7

    .line 330153
    .line 330154
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 330155
    .line 330156
    .line 330157
    :catch_3
    :cond_7
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msi/bean/MsiContext;)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-wide/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v5, p5

    .line 270009
    .line 270010
    const/4 v6, 0x4

    .line 270011
    new-array v6, v6, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v7, 0x0

    .line 270014
    aput-object v1, v6, v7

    .line 270015
    .line 270016
    const/4 v8, 0x1

    .line 270017
    aput-object v2, v6, v8

    .line 270018
    .line 270019
    new-instance v9, Ljava/lang/Long;

    .line 270020
    .line 270021
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v10, 0x2

    .line 270025
    aput-object v9, v6, v10

    .line 270026
    .line 270027
    const/4 v9, 0x3

    .line 270028
    aput-object v5, v6, v9

    .line 270029
    .line 270030
    sget-object v9, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v11, 0xeb6979

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v12

    .line 270039
    if-eqz v12, :cond_0

    .line 270040
    .line 270041
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/meituan/msi/api/file/FileApi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v6

    .line 270049
    if-eqz v6, :cond_7

    .line 270050
    .line 270051
    invoke-virtual {v0, v1, v5, v10}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v6

    .line 270055
    if-eqz v6, :cond_7

    .line 270056
    .line 270057
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v6

    .line 270061
    invoke-interface {v6}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v6

    .line 270065
    invoke-virtual {v0, v1, v6, v5, v10}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v6

    .line 270069
    if-eqz v6, :cond_1

    .line 270070
    .line 270071
    goto/16 :goto_1

    .line 270072
    .line 270073
    :cond_1
    const-wide/16 v9, 0x0

    .line 270074
    .line 270075
    cmp-long v6, v3, v9

    .line 270076
    .line 270077
    if-gez v6, :cond_2

    .line 270078
    .line 270079
    move-wide v3, v9

    .line 270080
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v6

    .line 270084
    invoke-interface {v6, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v6

    .line 270088
    new-instance v9, Ljava/io/File;

    .line 270089
    .line 270090
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 270094
    .line 270095
    .line 270096
    move-result-wide v10

    .line 270097
    const v6, 0xe28e

    .line 270098
    .line 270099
    .line 270100
    const-string v13, "file not find"

    .line 270101
    .line 270102
    const-string v15, "r"

    .line 270103
    .line 270104
    const-string v14, "permission denied, open \"%s\""

    .line 270105
    .line 270106
    const/16 v12, 0x191

    .line 270107
    .line 270108
    cmp-long v16, v3, v10

    .line 270109
    .line 270110
    if-gez v16, :cond_4

    .line 270111
    .line 270112
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270113
    .line 270114
    .line 270115
    move-result v2

    .line 270116
    if-eqz v2, :cond_3

    .line 270117
    .line 270118
    new-array v2, v8, [Ljava/lang/Object;

    .line 270119
    .line 270120
    aput-object v1, v2, v7

    .line 270121
    .line 270122
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v1

    .line 270126
    const v2, 0xea5b

    .line 270127
    .line 270128
    .line 270129
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v2

    .line 270133
    invoke-virtual {v5, v12, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270134
    .line 270135
    .line 270136
    return-void

    .line 270137
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 270138
    .line 270139
    invoke-direct {v2, v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 270140
    .line 270141
    .line 270142
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v2

    .line 270146
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270147
    .line 270148
    .line 270149
    goto :goto_0

    .line 270150
    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 270151
    .line 270152
    aput-object v1, v2, v7

    .line 270153
    .line 270154
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v1

    .line 270158
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v2

    .line 270162
    invoke-virtual {v5, v12, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270163
    .line 270164
    .line 270165
    return-void

    .line 270166
    :catch_1
    const/16 v1, 0x2714

    .line 270167
    .line 270168
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270169
    .line 270170
    .line 270171
    move-result-object v1

    .line 270172
    const/16 v2, 0x190

    .line 270173
    .line 270174
    invoke-virtual {v5, v2, v13, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270175
    .line 270176
    .line 270177
    return-void

    .line 270178
    :cond_4
    if-lez v16, :cond_6

    .line 270179
    .line 270180
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270181
    .line 270182
    .line 270183
    move-result v2

    .line 270184
    if-eqz v2, :cond_5

    .line 270185
    .line 270186
    new-array v2, v8, [Ljava/lang/Object;

    .line 270187
    .line 270188
    aput-object v1, v2, v7

    .line 270189
    .line 270190
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v1

    .line 270194
    const/16 v2, 0x2712

    .line 270195
    .line 270196
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270197
    .line 270198
    .line 270199
    move-result-object v2

    .line 270200
    invoke-virtual {v5, v12, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270201
    .line 270202
    .line 270203
    return-void

    .line 270204
    :cond_5
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 270205
    .line 270206
    invoke-direct {v2, v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 270207
    .line 270208
    .line 270209
    sub-long/2addr v3, v10

    .line 270210
    long-to-int v4, v3

    .line 270211
    new-array v3, v4, [B

    .line 270212
    .line 270213
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 270214
    .line 270215
    .line 270216
    goto :goto_0

    .line 270217
    :catch_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 270218
    .line 270219
    aput-object v1, v2, v7

    .line 270220
    .line 270221
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270222
    .line 270223
    .line 270224
    move-result-object v1

    .line 270225
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270226
    .line 270227
    .line 270228
    move-result-object v2

    .line 270229
    invoke-virtual {v5, v12, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270230
    .line 270231
    .line 270232
    return-void

    .line 270233
    :catch_3
    const/16 v1, 0x2714

    .line 270234
    .line 270235
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270236
    .line 270237
    .line 270238
    move-result-object v1

    .line 270239
    const/16 v2, 0x190

    .line 270240
    .line 270241
    invoke-virtual {v5, v2, v13, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270242
    .line 270243
    .line 270244
    return-void

    .line 270245
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 270246
    invoke-virtual {v5, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270247
    .line 270248
    .line 270249
    :cond_7
    :goto_1
    return-void
.end method

.method public mkdir(Lcom/meituan/msi/api/file/DirParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.mkdir"
        request = Lcom/meituan/msi/api/file/DirParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->mkdirSync(Lcom/meituan/msi/api/file/DirParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public mkdirSync(Lcom/meituan/msi/api/file/DirParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.mkdirSync"
        request = Lcom/meituan/msi/api/file/DirParam;
    .end annotation

    .line 170000
    const-string v0, "permission denied, open \"%s\""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x475c7

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget-object v2, p1, Lcom/meituan/msi/api/file/DirParam;->dirPath:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-boolean p1, p1, Lcom/meituan/msi/api/file/DirParam;->recursive:Z

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v5

    .line 170037
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v5

    .line 170041
    invoke-virtual {p0, v2, v5, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170048
    .line 170049
    return-object p1

    .line 170050
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-interface {v1, v2}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    new-instance v5, Ljava/io/File;

    .line 170059
    .line 170060
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    const/16 p1, 0x1f4

    .line 170070
    .line 170071
    new-array v0, v4, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object v2, v0, v3

    .line 170074
    .line 170075
    const-string v1, "file already exists %s"

    .line 170076
    .line 170077
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const/16 v1, 0x2712

    .line 170082
    .line 170083
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170088
    .line 170089
    .line 170090
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170091
    .line 170092
    return-object p1

    .line 170093
    :cond_2
    if-nez p1, :cond_4

    .line 170094
    .line 170095
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-eqz p1, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    if-nez p1, :cond_4

    .line 170110
    .line 170111
    :cond_3
    const/16 p1, 0x190

    .line 170112
    .line 170113
    new-array v0, v4, [Ljava/lang/Object;

    .line 170114
    .line 170115
    aput-object v2, v0, v3

    .line 170116
    .line 170117
    const-string v1, "fail not a directory %s"

    .line 170118
    .line 170119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    const/16 v1, 0x4e23

    .line 170124
    .line 170125
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170130
    .line 170131
    .line 170132
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170133
    .line 170134
    return-object p1

    .line 170135
    :cond_4
    const/16 p1, 0x191

    .line 170136
    .line 170137
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170141
    if-eqz v1, :cond_5

    .line 170142
    .line 170143
    const/4 p1, 0x0

    .line 170144
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 170149
    .line 170150
    aput-object v2, v1, v3

    .line 170151
    .line 170152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    const/16 v1, 0x4e24

    .line 170157
    .line 170158
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170163
    .line 170164
    .line 170165
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170166
    .line 170167
    return-object p1

    .line 170168
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170169
    .line 170170
    aput-object v2, v1, v3

    .line 170171
    .line 170172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    const/16 v1, 0x2711

    .line 170177
    .line 170178
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170183
    .line 170184
    .line 170185
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170186
    .line 170187
    return-object p1
.end method

.method public final n(Ljava/io/File;Ljava/nio/ByteBuffer;ZI)I
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xdb308

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Integer;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    const/4 v0, 0x0

    .line 270048
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 270049
    .line 270050
    const-string v2, "rw"

    .line 270051
    .line 270052
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270053
    .line 270054
    .line 270055
    if-eqz p3, :cond_1

    .line 270056
    .line 270057
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 270058
    .line 270059
    .line 270060
    move-result-wide p3

    .line 270061
    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270062
    .line 270063
    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    int-to-long p3, p4

    .line 270066
    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270067
    .line 270068
    .line 270069
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 270070
    .line 270071
    .line 270072
    move-result p1

    .line 270073
    new-array p3, p1, [B

    .line 270074
    .line 270075
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270079
    .line 270080
    .line 270081
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270082
    .line 270083
    .line 270084
    :catch_0
    return p1

    .line 270085
    :catchall_0
    move-exception p1

    .line 270086
    move-object v0, v1

    .line 270087
    goto :goto_1

    .line 270088
    :catch_1
    move-object v0, v1

    .line 270089
    goto :goto_2

    .line 270090
    :catchall_1
    move-exception p1

    .line 270091
    :goto_1
    if-eqz v0, :cond_2

    .line 270092
    .line 270093
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 270094
    .line 270095
    .line 270096
    :catch_2
    :cond_2
    throw p1

    .line 270097
    :catch_3
    :goto_2
    const/4 p1, -0x1

    .line 270098
    if-eqz v0, :cond_3

    .line 270099
    .line 270100
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return p1
.end method

.method public open(Lcom/meituan/msi/api/file/OpenParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.open"
        request = Lcom/meituan/msi/api/file/OpenParam;
        response = Lcom/meituan/msi/api/file/OpenResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30647b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->openSync(Lcom/meituan/msi/api/file/OpenParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/OpenResponse;

    return-void
.end method

.method public openDocument(Lcom/meituan/msi/api/file/OpenDocumentParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openDocument"
        request = Lcom/meituan/msi/api/file/OpenDocumentParam;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7f94c8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/file/OpenDocumentParam;->filePath:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v3, "/"

    .line 170027
    .line 170028
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-nez v3, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object v3, p1, Lcom/meituan/msi/api/file/OpenDocumentParam;->filePath:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-interface {v0, v3}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    :cond_1
    iget-object v3, p1, Lcom/meituan/msi/api/file/OpenDocumentParam;->fileType:Ljava/lang/String;

    .line 170045
    .line 170046
    new-instance v4, Ljava/io/File;

    .line 170047
    .line 170048
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    if-nez v5, :cond_2

    .line 170056
    .line 170057
    const/16 v0, 0x190

    .line 170058
    .line 170059
    new-array v2, v2, [Ljava/lang/Object;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/msi/api/file/OpenDocumentParam;->filePath:Ljava/lang/String;

    .line 170062
    .line 170063
    aput-object p1, v2, v1

    .line 170064
    .line 170065
    const-string p1, "%s file path is error"

    .line 170066
    .line 170067
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const/16 v1, 0x4e22

    .line 170072
    .line 170073
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_2
    invoke-static {p2}, Lcom/meituan/msi/util/file/d;->s(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {v0, p1}, Lcom/meituan/msi/util/file/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-nez p1, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-interface {p1}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {v0, p1}, Lcom/meituan/msi/util/file/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    if-nez p1, :cond_3

    .line 170104
    .line 170105
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-interface {p1}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-static {v0, p1}, Lcom/meituan/msi/util/file/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    if-nez p1, :cond_3

    .line 170118
    .line 170119
    const/16 p1, 0x191

    .line 170120
    .line 170121
    new-array v2, v2, [Ljava/lang/Object;

    .line 170122
    .line 170123
    aput-object v0, v2, v1

    .line 170124
    .line 170125
    const-string v0, "fail permission denied, open %s"

    .line 170126
    .line 170127
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    const v1, 0xea5b

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170139
    .line 170140
    .line 170141
    return-void

    .line 170142
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result p1

    .line 170146
    if-eqz p1, :cond_4

    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_4
    const-string p1, "."

    .line 170150
    .line 170151
    invoke-static {p1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    :goto_0
    invoke-static {v0}, Lcom/meituan/msi/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    new-instance v0, Landroid/content/Intent;

    .line 170160
    .line 170161
    const-string v1, "android.intent.action.VIEW"

    .line 170162
    .line 170163
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170167
    .line 170168
    .line 170169
    const/high16 v1, 0x10000000

    .line 170170
    .line 170171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170172
    .line 170173
    .line 170174
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    const-string v3, ".msi.file.provider"

    .line 170199
    .line 170200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    invoke-static {v1, v2, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    if-nez p1, :cond_5

    .line 170227
    .line 170228
    sget p1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 170229
    .line 170230
    const/16 v0, 0x2711

    .line 170231
    .line 170232
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    const-string v1, "\u627e\u4e0d\u5230\u80fd\u6253\u5f00\u8be5\u6587\u4ef6\u7684\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 170237
    .line 170238
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170239
    .line 170240
    .line 170241
    return-void

    .line 170242
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170247
    .line 170248
    .line 170249
    const-string p1, ""

    .line 170250
    .line 170251
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170252
    .line 170253
    .line 170254
    return-void
.end method

.method public openSync(Lcom/meituan/msi/api/file/OpenParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/OpenResponse;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.openSync"
        request = Lcom/meituan/msi/api/file/OpenParam;
        response = Lcom/meituan/msi/api/file/OpenResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x36dfeb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/OpenParam;->filePath:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/file/OpenParam;->flag:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_1

    .line 170036
    .line 170037
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170038
    .line 170039
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    return-object p1

    .line 170043
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    const-string v5, "r"

    .line 170048
    .line 170049
    if-eqz v4, :cond_2

    .line 170050
    .line 170051
    move-object p1, v5

    .line 170052
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-interface {v4, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    new-instance v6, Ljava/io/File;

    .line 170061
    .line 170062
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    sparse-switch v4, :sswitch_data_0

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_0
    const-string v0, "wx+"

    .line 170077
    .line 170078
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-nez v0, :cond_3

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    const/16 v0, 0x9

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :sswitch_1
    const-string v0, "ax+"

    .line 170089
    .line 170090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-nez v0, :cond_4

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    const/16 v0, 0x8

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :sswitch_2
    const-string v0, "wx"

    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-nez v0, :cond_5

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_5
    const/4 v0, 0x7

    .line 170110
    goto :goto_1

    .line 170111
    :sswitch_3
    const-string v0, "w+"

    .line 170112
    .line 170113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-nez v0, :cond_6

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_6
    const/4 v0, 0x6

    .line 170121
    goto :goto_1

    .line 170122
    :sswitch_4
    const-string v0, "r+"

    .line 170123
    .line 170124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    if-nez v0, :cond_7

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_7
    const/4 v0, 0x5

    .line 170132
    goto :goto_1

    .line 170133
    :sswitch_5
    const-string v0, "ax"

    .line 170134
    .line 170135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    if-nez v0, :cond_8

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_8
    const/4 v0, 0x4

    .line 170143
    goto :goto_1

    .line 170144
    :sswitch_6
    const-string v0, "a+"

    .line 170145
    .line 170146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-nez v0, :cond_9

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_9
    const/4 v0, 0x3

    .line 170154
    goto :goto_1

    .line 170155
    :sswitch_7
    const-string v4, "w"

    .line 170156
    .line 170157
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v4

    .line 170161
    if-nez v4, :cond_c

    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :sswitch_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    if-nez v0, :cond_a

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_a
    const/4 v0, 0x1

    .line 170172
    goto :goto_1

    .line 170173
    :sswitch_9
    const-string v0, "a"

    .line 170174
    .line 170175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v0

    .line 170179
    if-nez v0, :cond_b

    .line 170180
    .line 170181
    goto :goto_0

    .line 170182
    :cond_b
    const/4 v0, 0x0

    .line 170183
    goto :goto_1

    .line 170184
    :goto_0
    const/4 v0, -0x1

    .line 170185
    :cond_c
    :goto_1
    const-string v4, "fail no such file or directory %s"

    .line 170186
    .line 170187
    const/16 v5, 0x190

    .line 170188
    .line 170189
    packed-switch v0, :pswitch_data_0

    .line 170190
    .line 170191
    .line 170192
    const/16 p1, 0x752f

    .line 170193
    .line 170194
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    const-string v0, "invalid flag"

    .line 170199
    .line 170200
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170201
    .line 170202
    .line 170203
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170204
    .line 170205
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    return-object p1

    .line 170209
    :pswitch_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170210
    .line 170211
    .line 170212
    move-result v0

    .line 170213
    if-eqz v0, :cond_f

    .line 170214
    .line 170215
    new-array p1, v3, [Ljava/lang/Object;

    .line 170216
    .line 170217
    aput-object v1, p1, v2

    .line 170218
    .line 170219
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    const/16 v0, 0x4e24

    .line 170224
    .line 170225
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    invoke-virtual {p2, v5, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170230
    .line 170231
    .line 170232
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170233
    .line 170234
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170235
    .line 170236
    .line 170237
    return-object p1

    .line 170238
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170239
    .line 170240
    .line 170241
    move-result v0

    .line 170242
    if-eqz v0, :cond_d

    .line 170243
    .line 170244
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170245
    .line 170246
    .line 170247
    move-result v0

    .line 170248
    if-nez v0, :cond_f

    .line 170249
    .line 170250
    :cond_d
    new-array p1, v3, [Ljava/lang/Object;

    .line 170251
    .line 170252
    aput-object v1, p1, v2

    .line 170253
    .line 170254
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    const/16 v0, 0x4e27

    .line 170259
    .line 170260
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    invoke-virtual {p2, v5, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170265
    .line 170266
    .line 170267
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170268
    .line 170269
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170270
    .line 170271
    .line 170272
    return-object p1

    .line 170273
    :pswitch_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v0

    .line 170277
    if-nez v0, :cond_e

    .line 170278
    .line 170279
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    if-eqz v0, :cond_f

    .line 170284
    .line 170285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170286
    .line 170287
    .line 170288
    move-result v7

    .line 170289
    if-eqz v7, :cond_f

    .line 170290
    .line 170291
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170292
    .line 170293
    .line 170294
    move-result v0

    .line 170295
    if-eqz v0, :cond_f

    .line 170296
    .line 170297
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 170298
    .line 170299
    .line 170300
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170301
    if-nez v0, :cond_f

    .line 170302
    .line 170303
    new-array p1, v3, [Ljava/lang/Object;

    .line 170304
    .line 170305
    aput-object v1, p1, v2

    .line 170306
    .line 170307
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p1

    .line 170311
    const/16 v0, 0x4e22

    .line 170312
    .line 170313
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    invoke-virtual {p2, v5, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170318
    .line 170319
    .line 170320
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170321
    .line 170322
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170323
    .line 170324
    .line 170325
    return-object p1

    .line 170326
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 170327
    .line 170328
    aput-object v1, p1, v2

    .line 170329
    .line 170330
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    const v0, 0xe28e

    .line 170335
    .line 170336
    .line 170337
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    invoke-virtual {p2, v5, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170342
    .line 170343
    .line 170344
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170345
    .line 170346
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170347
    .line 170348
    .line 170349
    return-object p1

    .line 170350
    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170351
    .line 170352
    .line 170353
    move-result v0

    .line 170354
    if-eqz v0, :cond_f

    .line 170355
    .line 170356
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170357
    .line 170358
    .line 170359
    move-result v0

    .line 170360
    if-nez v0, :cond_f

    .line 170361
    .line 170362
    new-array p1, v3, [Ljava/lang/Object;

    .line 170363
    .line 170364
    aput-object v1, p1, v2

    .line 170365
    .line 170366
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    const/16 v0, 0x4e23

    .line 170371
    .line 170372
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    invoke-virtual {p2, v5, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170377
    .line 170378
    .line 170379
    new-instance p1, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170380
    .line 170381
    invoke-direct {p1}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170382
    .line 170383
    .line 170384
    return-object p1

    .line 170385
    :cond_f
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170386
    .line 170387
    .line 170388
    move-result-object p1

    .line 170389
    sget-object v0, Lcom/meituan/msi/api/file/FileApi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170390
    .line 170391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object p1

    .line 170398
    sget-object v2, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170399
    .line 170400
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170404
    .line 170405
    .line 170406
    new-instance v0, Lcom/meituan/msi/api/file/OpenResponse;

    .line 170407
    .line 170408
    invoke-direct {v0}, Lcom/meituan/msi/api/file/OpenResponse;-><init>()V

    .line 170409
    .line 170410
    .line 170411
    iput-object p1, v0, Lcom/meituan/msi/api/file/OpenResponse;->fd:Ljava/lang/String;

    .line 170412
    .line 170413
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170414
    .line 170415
    .line 170416
    return-object v0

    .line 170417
    nop

    .line 170418
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x72 -> :sswitch_8
        0x77 -> :sswitch_7
        0xbea -> :sswitch_6
        0xc37 -> :sswitch_5
        0xdf9 -> :sswitch_4
        0xe94 -> :sswitch_3
        0xee1 -> :sswitch_2
        0x17ad4 -> :sswitch_1
        0x1cd6a -> :sswitch_0
    .end sparse-switch

    .line 170419
    .line 170420
    .line 170421
    .line 170422
    .line 170423
    .line 170424
    .line 170425
    .line 170426
    .line 170427
    .line 170428
    .line 170429
    .line 170430
    .line 170431
    .line 170432
    .line 170433
    .line 170434
    .line 170435
    .line 170436
    .line 170437
    .line 170438
    .line 170439
    .line 170440
    .line 170441
    .line 170442
    .line 170443
    .line 170444
    .line 170445
    .line 170446
    .line 170447
    .line 170448
    .line 170449
    .line 170450
    .line 170451
    .line 170452
    .line 170453
    .line 170454
    .line 170455
    .line 170456
    .line 170457
    .line 170458
    .line 170459
    .line 170460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lcom/meituan/msi/api/file/ReadParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.read"
        request = Lcom/meituan/msi/api/file/ReadParam;
        response = Lcom/meituan/msi/api/file/ReadResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44ffe9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->readSync(Lcom/meituan/msi/api/file/ReadParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/ReadResponse;

    return-void
.end method

.method public readCompressedFile(Lcom/meituan/msi/api/file/ReadCompressedFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readCompressedFile"
        request = Lcom/meituan/msi/api/file/ReadCompressedFileParam;
        response = Lcom/meituan/msi/api/file/ReadCompressedFileResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff7598

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->readCompressedFileSync(Lcom/meituan/msi/api/file/ReadCompressedFileParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public readCompressedFileSync(Lcom/meituan/msi/api/file/ReadCompressedFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readCompressedFileSync"
        request = Lcom/meituan/msi/api/file/ReadCompressedFileParam;
        response = Lcom/meituan/msi/api/file/ReadCompressedFileResponse;
    .end annotation

    return-void
.end method

.method public readFile(Lcom/meituan/msi/api/file/ReadFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readFile"
        request = Lcom/meituan/msi/api/file/ReadFileParam;
        response = Lcom/meituan/msi/api/file/ReadFileResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x259394

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->readFileSync(Lcom/meituan/msi/api/file/ReadFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/ReadFileResponse;

    return-void
.end method

.method public readFileSync(Lcom/meituan/msi/api/file/ReadFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/ReadFileResponse;
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readFileSync"
        request = Lcom/meituan/msi/api/file/ReadFileParam;
        response = Lcom/meituan/msi/api/file/ReadFileResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3d7614

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/file/ReadFileResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/ReadFileParam;->filePath:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_5

    .line 170034
    .line 170035
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/file/ReadFileParam;->encoding:Ljava/lang/String;

    .line 170043
    .line 170044
    iget v4, p1, Lcom/meituan/msi/api/file/ReadFileParam;->position:I

    .line 170045
    .line 170046
    iget p1, p1, Lcom/meituan/msi/api/file/ReadFileParam;->length:I

    .line 170047
    .line 170048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_2

    .line 170053
    .line 170054
    const-string v0, "binary"

    .line 170055
    .line 170056
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    invoke-interface {v5, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    new-instance v6, Ljava/io/File;

    .line 170065
    .line 170066
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0}, Lcom/meituan/msi/util/file/a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/file/a$b;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    if-nez v0, :cond_3

    .line 170074
    .line 170075
    const/16 p1, 0x190

    .line 170076
    .line 170077
    const/16 v0, 0x4e24

    .line 170078
    .line 170079
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    const-string v1, "invalid encoding"

    .line 170084
    .line 170085
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170086
    .line 170087
    .line 170088
    new-instance p1, Lcom/meituan/msi/api/file/ReadFileResponse;

    .line 170089
    .line 170090
    invoke-direct {p1}, Lcom/meituan/msi/api/file/ReadFileResponse;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    return-object p1

    .line 170094
    :cond_3
    int-to-long v4, v4

    .line 170095
    int-to-long v7, p1

    .line 170096
    :try_start_0
    invoke-static {v6, v4, v5, v7, v8}, Lcom/meituan/msi/util/k;->b(Ljava/io/File;JJ)Ljava/nio/ByteBuffer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    if-nez p1, :cond_4

    .line 170101
    .line 170102
    const/16 p1, 0x191

    .line 170103
    .line 170104
    const-string v0, "permission denied, open \"%s\""

    .line 170105
    .line 170106
    new-array v3, v3, [Ljava/lang/Object;

    .line 170107
    .line 170108
    aput-object v1, v3, v2

    .line 170109
    .line 170110
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    const/16 v1, 0x2711

    .line 170115
    .line 170116
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170121
    .line 170122
    .line 170123
    new-instance p1, Lcom/meituan/msi/api/file/ReadFileResponse;

    .line 170124
    .line 170125
    invoke-direct {p1}, Lcom/meituan/msi/api/file/ReadFileResponse;-><init>()V
    :try_end_0
    .catch Lcom/meituan/msi/bean/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170126
    .line 170127
    .line 170128
    return-object p1

    .line 170129
    :cond_4
    new-instance v1, Lcom/meituan/msi/api/file/ReadFileResponse;

    .line 170130
    .line 170131
    invoke-direct {v1}, Lcom/meituan/msi/api/file/ReadFileResponse;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {v0, p1}, Lcom/meituan/msi/util/file/a$b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    iput-object p1, v1, Lcom/meituan/msi/api/file/ReadFileResponse;->data:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    return-object v1

    .line 170144
    :catch_0
    const/16 p1, 0x1f4

    .line 170145
    .line 170146
    const/16 v0, 0x4e26

    .line 170147
    .line 170148
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    const-string v1, "unknown error"

    .line 170153
    .line 170154
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170155
    .line 170156
    .line 170157
    new-instance p1, Lcom/meituan/msi/api/file/ReadFileResponse;

    .line 170158
    .line 170159
    invoke-direct {p1}, Lcom/meituan/msi/api/file/ReadFileResponse;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    return-object p1

    .line 170163
    :cond_5
    :goto_0
    new-instance p1, Lcom/meituan/msi/api/file/ReadFileResponse;

    .line 170164
    .line 170165
    invoke-direct {p1}, Lcom/meituan/msi/api/file/ReadFileResponse;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    return-object p1
.end method

.method public readSync(Lcom/meituan/msi/api/file/ReadParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/ReadResponse;
    .locals 19
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readSync"
        request = Lcom/meituan/msi/api/file/ReadParam;
        response = Lcom/meituan/msi/api/file/ReadResponse;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x6be6a5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    iget-object v4, v0, Lcom/meituan/msi/api/file/ReadParam;->fd:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v7, v0, Lcom/meituan/msi/api/file/ReadParam;->arrayBuffer:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170038
    .line 170039
    .line 170040
    move-result-object v7

    .line 170041
    iget v8, v0, Lcom/meituan/msi/api/file/ReadParam;->length:I

    .line 170042
    .line 170043
    iget v9, v0, Lcom/meituan/msi/api/file/ReadParam;->position:I

    .line 170044
    .line 170045
    iget v0, v0, Lcom/meituan/msi/api/file/ReadParam;->offset:I

    .line 170046
    .line 170047
    sget-object v10, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170048
    .line 170049
    invoke-virtual {v10, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v10

    .line 170053
    check-cast v10, Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v1, v4}, Lcom/meituan/msi/api/file/FileApi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-virtual {v1, v10, v2}, Lcom/meituan/msi/api/file/FileApi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v11

    .line 170063
    if-eqz v11, :cond_c

    .line 170064
    .line 170065
    invoke-virtual {v1, v10, v2, v3}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    if-nez v3, :cond_1

    .line 170070
    .line 170071
    goto/16 :goto_6

    .line 170072
    .line 170073
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    const-string v11, "permission denied, open \"%s\""

    .line 170078
    .line 170079
    const/16 v12, 0x191

    .line 170080
    .line 170081
    if-nez v3, :cond_b

    .line 170082
    .line 170083
    invoke-virtual {v1, v4}, Lcom/meituan/msi/api/file/FileApi;->h(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    if-nez v3, :cond_2

    .line 170088
    .line 170089
    goto/16 :goto_5

    .line 170090
    .line 170091
    :cond_2
    const/16 v3, 0x752f

    .line 170092
    .line 170093
    const/16 v4, 0x190

    .line 170094
    .line 170095
    if-ltz v0, :cond_a

    .line 170096
    .line 170097
    array-length v13, v7

    .line 170098
    if-lt v0, v13, :cond_3

    .line 170099
    .line 170100
    goto/16 :goto_4

    .line 170101
    .line 170102
    :cond_3
    if-gez v8, :cond_4

    .line 170103
    .line 170104
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const-string v3, "fail the value of \"length\" is out of range"

    .line 170109
    .line 170110
    invoke-virtual {v2, v4, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170114
    .line 170115
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    return-object v0

    .line 170119
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-interface {v0, v10}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    new-instance v3, Ljava/io/File;

    .line 170128
    .line 170129
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    const/4 v7, 0x0

    .line 170137
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 170138
    .line 170139
    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170140
    .line 170141
    .line 170142
    int-to-long v14, v8

    .line 170143
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v16

    .line 170147
    int-to-long v6, v9

    .line 170148
    sub-long v16, v16, v6

    .line 170149
    .line 170150
    cmp-long v18, v14, v16

    .line 170151
    .line 170152
    if-gez v18, :cond_5

    .line 170153
    .line 170154
    new-array v3, v8, [B

    .line 170155
    .line 170156
    goto :goto_0

    .line 170157
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v14

    .line 170161
    long-to-int v3, v14

    .line 170162
    sub-int/2addr v3, v9

    .line 170163
    new-array v3, v3, [B

    .line 170164
    .line 170165
    :goto_0
    invoke-virtual {v13, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v13, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 170169
    .line 170170
    .line 170171
    move-result v6

    .line 170172
    const/4 v7, -0x1

    .line 170173
    if-eq v6, v7, :cond_6

    .line 170174
    .line 170175
    invoke-virtual {v0, v3, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170176
    .line 170177
    .line 170178
    :cond_6
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170179
    .line 170180
    .line 170181
    :catch_0
    new-instance v3, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170182
    .line 170183
    invoke-direct {v3}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    iput-object v0, v3, Lcom/meituan/msi/api/file/ReadResponse;->arrayBuffer:[B

    .line 170195
    .line 170196
    int-to-long v4, v6

    .line 170197
    iput-wide v4, v3, Lcom/meituan/msi/api/file/ReadResponse;->bytesRead:J

    .line 170198
    .line 170199
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170200
    .line 170201
    .line 170202
    return-object v3

    .line 170203
    :catchall_0
    move-exception v0

    .line 170204
    move-object v7, v13

    .line 170205
    goto :goto_3

    .line 170206
    :catch_1
    move-object v7, v13

    .line 170207
    goto :goto_1

    .line 170208
    :catch_2
    move-object v7, v13

    .line 170209
    goto :goto_2

    .line 170210
    :catchall_1
    move-exception v0

    .line 170211
    goto :goto_3

    .line 170212
    :catch_3
    :goto_1
    const/4 v0, 0x1

    .line 170213
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 170214
    .line 170215
    aput-object v10, v0, v5

    .line 170216
    .line 170217
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    const v3, 0xe28e

    .line 170222
    .line 170223
    .line 170224
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v3

    .line 170228
    invoke-virtual {v2, v12, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170229
    .line 170230
    .line 170231
    new-instance v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170232
    .line 170233
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170234
    .line 170235
    .line 170236
    if-eqz v7, :cond_7

    .line 170237
    .line 170238
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170239
    .line 170240
    .line 170241
    :catch_4
    :cond_7
    return-object v0

    .line 170242
    :catch_5
    :goto_2
    :try_start_5
    const-string v0, "%s file not exist"

    .line 170243
    .line 170244
    const/4 v3, 0x1

    .line 170245
    new-array v3, v3, [Ljava/lang/Object;

    .line 170246
    .line 170247
    aput-object v10, v3, v5

    .line 170248
    .line 170249
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v0

    .line 170253
    const/16 v3, 0x4e26

    .line 170254
    .line 170255
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v3

    .line 170259
    invoke-virtual {v2, v4, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170260
    .line 170261
    .line 170262
    new-instance v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170263
    .line 170264
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170265
    .line 170266
    .line 170267
    if-eqz v7, :cond_8

    .line 170268
    .line 170269
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 170270
    .line 170271
    .line 170272
    :catch_6
    :cond_8
    return-object v0

    .line 170273
    :goto_3
    if-eqz v7, :cond_9

    .line 170274
    .line 170275
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 170276
    .line 170277
    .line 170278
    :catch_7
    :cond_9
    throw v0

    .line 170279
    :cond_a
    :goto_4
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    const-string v3, "fail the value of \"offset\" is out of range"

    .line 170284
    .line 170285
    invoke-virtual {v2, v4, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170286
    .line 170287
    .line 170288
    new-instance v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170289
    .line 170290
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V

    .line 170291
    .line 170292
    .line 170293
    return-object v0

    .line 170294
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 170295
    new-array v0, v0, [Ljava/lang/Object;

    .line 170296
    .line 170297
    aput-object v10, v0, v5

    .line 170298
    .line 170299
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    const v3, 0xea5b

    .line 170304
    .line 170305
    .line 170306
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v3

    .line 170310
    invoke-virtual {v2, v12, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170311
    .line 170312
    .line 170313
    new-instance v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170314
    .line 170315
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    return-object v0

    .line 170319
    :cond_c
    :goto_6
    new-instance v0, Lcom/meituan/msi/api/file/ReadResponse;

    .line 170320
    .line 170321
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadResponse;-><init>()V

    .line 170322
    .line 170323
    .line 170324
    return-object v0
.end method

.method public readZipEntry(Lcom/meituan/msi/api/file/ReadZipEntryParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 17
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readZipEntry"
        request = Lcom/meituan/msi/api/file/ReadZipEntryParam;
        response = Lcom/meituan/msi/api/file/ReadZipEntryResponse;
    .end annotation

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v7, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v2, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v8, 0x0

    .line 170010
    aput-object v0, v2, v8

    .line 170011
    .line 170012
    const/4 v9, 0x1

    .line 170013
    aput-object v7, v2, v9

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xe02011

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v2, v0, Lcom/meituan/msi/api/file/ReadZipEntryParam;->filePath:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v10, v0, Lcom/meituan/msi/api/file/ReadZipEntryParam;->encoding:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/msi/api/file/ReadZipEntryParam;->entries:Ljava/lang/Object;

    .line 170035
    .line 170036
    invoke-virtual {v6, v2, v7, v1}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_6

    .line 170041
    .line 170042
    invoke-virtual {v6, v2, v7, v1}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_2

    .line 170049
    .line 170050
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-interface {v1, v2}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    new-instance v3, Ljava/io/File;

    .line 170059
    .line 170060
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    :try_start_0
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 170064
    .line 170065
    invoke-direct {v11, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    new-instance v12, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    instance-of v1, v0, Ljava/lang/String;

    .line 170074
    .line 170075
    if-eqz v1, :cond_3

    .line 170076
    .line 170077
    const-string v1, "all"

    .line 170078
    .line 170079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-nez v0, :cond_2

    .line 170084
    .line 170085
    const/16 v0, 0x190

    .line 170086
    .line 170087
    const/16 v1, 0x752f

    .line 170088
    .line 170089
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    const-string v2, "unknown error"

    .line 170094
    .line 170095
    invoke-virtual {v7, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170096
    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_2
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v8

    .line 170103
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-eqz v0, :cond_5

    .line 170108
    .line 170109
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    move-object v9, v0

    .line 170114
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 170115
    .line 170116
    const/4 v4, 0x0

    .line 170117
    const/4 v5, 0x0

    .line 170118
    move-object/from16 v0, p0

    .line 170119
    .line 170120
    move-object v1, v11

    .line 170121
    move-object v2, v9

    .line 170122
    move-object v3, v10

    .line 170123
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/file/FileApi;->l(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;II)Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_3
    instance-of v1, v0, [Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;

    .line 170136
    .line 170137
    if-eqz v1, :cond_5

    .line 170138
    .line 170139
    move-object v10, v0

    .line 170140
    check-cast v10, [Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;

    .line 170141
    .line 170142
    array-length v13, v10

    .line 170143
    const/4 v14, 0x0

    .line 170144
    :goto_1
    if-ge v14, v13, :cond_5

    .line 170145
    .line 170146
    aget-object v15, v10, v14

    .line 170147
    .line 170148
    iget-object v0, v15, Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;->path:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v16

    .line 170154
    iget-object v3, v15, Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;->encoding:Ljava/lang/String;

    .line 170155
    .line 170156
    iget v4, v15, Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;->position:I

    .line 170157
    .line 170158
    iget v5, v15, Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;->length:I

    .line 170159
    .line 170160
    move-object/from16 v0, p0

    .line 170161
    .line 170162
    move-object v1, v11

    .line 170163
    move-object/from16 v2, v16

    .line 170164
    .line 170165
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/file/FileApi;->l(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;II)Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    if-nez v16, :cond_4

    .line 170170
    .line 170171
    new-array v1, v9, [Ljava/lang/Object;

    .line 170172
    .line 170173
    iget-object v2, v15, Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;->path:Ljava/lang/String;

    .line 170174
    .line 170175
    aput-object v2, v1, v8

    .line 170176
    .line 170177
    const-string v2, "fail no such file or directory %s"

    .line 170178
    .line 170179
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    iput-object v1, v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse$FileItem;->errMsg:Ljava/lang/String;

    .line 170184
    .line 170185
    :cond_4
    iget-object v1, v15, Lcom/meituan/msi/api/file/ReadZipEntryParam$Entry;->path:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    add-int/lit8 v14, v14, 0x1

    .line 170191
    .line 170192
    goto :goto_1

    .line 170193
    :cond_5
    new-instance v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse;

    .line 170194
    .line 170195
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReadZipEntryResponse;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    iput-object v12, v0, Lcom/meituan/msi/api/file/ReadZipEntryResponse;->entries:Ljava/util/HashMap;

    .line 170199
    .line 170200
    invoke-virtual {v7, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170201
    .line 170202
    .line 170203
    return-void

    .line 170204
    :catch_0
    const/16 v0, 0x191

    .line 170205
    .line 170206
    new-array v1, v9, [Ljava/lang/Object;

    .line 170207
    .line 170208
    aput-object v2, v1, v8

    .line 170209
    .line 170210
    const-string v2, "permission denied, open \"%s\""

    .line 170211
    .line 170212
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v1

    .line 170216
    const v2, 0xe28e

    .line 170217
    .line 170218
    .line 170219
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v2

    .line 170223
    invoke-virtual {v7, v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170224
    .line 170225
    .line 170226
    :cond_6
    :goto_2
    return-void
.end method

.method public readdir(Lcom/meituan/msi/api/file/ReaddirParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readdir"
        request = Lcom/meituan/msi/api/file/ReaddirParam;
        response = Lcom/meituan/msi/api/file/ReaddirResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd161f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->readdirSync(Lcom/meituan/msi/api/file/ReaddirParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/ReaddirResponse;

    return-void
.end method

.method public readdirSync(Lcom/meituan/msi/api/file/ReaddirParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/ReaddirResponse;
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.readdirSync"
        request = Lcom/meituan/msi/api/file/ReaddirParam;
        response = Lcom/meituan/msi/api/file/ReaddirResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcee0e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/file/ReaddirResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/file/ReaddirParam;->dirPath:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_3

    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->j(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    new-instance v1, Ljava/io/File;

    .line 170051
    .line 170052
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    const/16 v0, 0x190

    .line 170062
    .line 170063
    new-array v1, v3, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p1, v1, v2

    .line 170066
    .line 170067
    const-string p1, "fail not a directory %s"

    .line 170068
    .line 170069
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const/16 v1, 0x4e24

    .line 170074
    .line 170075
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170080
    .line 170081
    .line 170082
    new-instance p1, Lcom/meituan/msi/api/file/ReaddirResponse;

    .line 170083
    .line 170084
    invoke-direct {p1}, Lcom/meituan/msi/api/file/ReaddirResponse;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    return-object p1

    .line 170088
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/file/ReaddirResponse;

    .line 170089
    .line 170090
    invoke-direct {v0}, Lcom/meituan/msi/api/file/ReaddirResponse;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    iput-object v1, v0, Lcom/meituan/msi/api/file/ReaddirResponse;->files:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170098
    .line 170099
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    return-object v0

    .line 170103
    :catch_0
    const/16 v1, 0x191

    .line 170104
    .line 170105
    new-array v3, v3, [Ljava/lang/Object;

    .line 170106
    .line 170107
    aput-object p1, v3, v2

    .line 170108
    .line 170109
    const-string p1, "permission denied, open \"%s\""

    .line 170110
    .line 170111
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const/16 v2, 0x2711

    .line 170116
    .line 170117
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    invoke-virtual {p2, v1, p1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170122
    .line 170123
    .line 170124
    return-object v0

    .line 170125
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/msi/api/file/ReaddirResponse;

    .line 170126
    .line 170127
    invoke-direct {p1}, Lcom/meituan/msi/api/file/ReaddirResponse;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    return-object p1
.end method

.method public removeSavedFile(Lcom/meituan/msi/api/file/RemoveSavedFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "removeSavedFile"
        request = Lcom/meituan/msi/api/file/RemoveSavedFileParam;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc5b0ca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/file/RemoveSavedFileParam;->filePath:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, v0, p2, v2}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-nez v3, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-static {p2}, Lcom/meituan/msi/util/file/d;->s(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-interface {v3}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-interface {v3, v0}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    new-instance v3, Ljava/io/File;

    .line 170067
    .line 170068
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-nez v0, :cond_3

    .line 170076
    .line 170077
    new-array v0, v2, [Ljava/lang/Object;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/meituan/msi/api/file/RemoveSavedFileParam;->filePath:Ljava/lang/String;

    .line 170080
    .line 170081
    aput-object p1, v0, v1

    .line 170082
    .line 170083
    const-string p1, "permission denied, remove \"%s\""

    .line 170084
    .line 170085
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    const/16 v0, 0x4e22

    .line 170090
    .line 170091
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170096
    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_3
    const/4 p1, 0x0

    .line 170100
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public rename(Lcom/meituan/msi/api/file/RenameParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.rename"
        request = Lcom/meituan/msi/api/file/RenameParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd12bcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->renameSync(Lcom/meituan/msi/api/file/RenameParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public renameSync(Lcom/meituan/msi/api/file/RenameParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.renameSync"
        request = Lcom/meituan/msi/api/file/RenameParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x9e4f92

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/RenameParam;->oldPath:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/file/RenameParam;->newPath:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v4

    .line 170035
    invoke-interface {v4}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {p0, v1, v4, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-nez v5, :cond_7

    .line 170044
    .line 170045
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    goto :goto_3

    .line 170052
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-interface {v4, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-interface {v5, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    new-instance v6, Ljava/io/File;

    .line 170069
    .line 170070
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance v4, Ljava/io/File;

    .line 170074
    .line 170075
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_2

    .line 170083
    .line 170084
    const/4 v5, 0x1

    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    const/4 v5, 0x0

    .line 170087
    :goto_0
    if-eqz v5, :cond_6

    .line 170088
    .line 170089
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-eqz v5, :cond_3

    .line 170094
    .line 170095
    const/4 v5, 0x1

    .line 170096
    goto :goto_1

    .line 170097
    :cond_3
    const/4 v5, 0x0

    .line 170098
    :goto_1
    if-eqz v5, :cond_4

    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v4

    .line 170105
    if-nez v4, :cond_5

    .line 170106
    .line 170107
    const/16 v4, 0x191

    .line 170108
    .line 170109
    new-array v0, v0, [Ljava/lang/Object;

    .line 170110
    .line 170111
    aput-object v1, v0, v2

    .line 170112
    .line 170113
    aput-object p1, v0, v3

    .line 170114
    .line 170115
    const-string p1, "permission denied, rename \"%s\" -> \"%s\""

    .line 170116
    .line 170117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    const v0, 0xea5b

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {p2, v4, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170129
    .line 170130
    .line 170131
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170132
    .line 170133
    return-object p1

    .line 170134
    :cond_5
    const/4 p1, 0x0

    .line 170135
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170139
    .line 170140
    return-object p1

    .line 170141
    :cond_6
    :goto_2
    const/16 v4, 0x190

    .line 170142
    .line 170143
    new-array v0, v0, [Ljava/lang/Object;

    .line 170144
    .line 170145
    aput-object v1, v0, v2

    .line 170146
    .line 170147
    aput-object p1, v0, v3

    .line 170148
    .line 170149
    const-string p1, "no such file or directory, rename \"%s\" -> \"%s\""

    .line 170150
    .line 170151
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    const/16 v0, 0x4e23

    .line 170156
    .line 170157
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {p2, v4, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170162
    .line 170163
    .line 170164
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170165
    .line 170166
    return-object p1

    .line 170167
    :cond_7
    :goto_3
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170168
    .line 170169
    return-object p1
.end method

.method public rmdir(Lcom/meituan/msi/api/file/DirParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.rmdir"
        request = Lcom/meituan/msi/api/file/DirParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d9cae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->rmdirSync(Lcom/meituan/msi/api/file/DirParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public rmdirSync(Lcom/meituan/msi/api/file/DirParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.rmdirSync"
        request = Lcom/meituan/msi/api/file/DirParam;
    .end annotation

    .line 170000
    const-string v0, "permission denied, remove \"%s\""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x334c87

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget-object v2, p1, Lcom/meituan/msi/api/file/DirParam;->dirPath:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-boolean p1, p1, Lcom/meituan/msi/api/file/DirParam;->recursive:Z

    .line 170032
    .line 170033
    invoke-virtual {p0, v2, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v5

    .line 170037
    if-eqz v5, :cond_5

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v5

    .line 170043
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    invoke-virtual {p0, v2, v5, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-interface {v1, v2}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    new-instance v5, Ljava/io/File;

    .line 170063
    .line 170064
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    const/16 v7, 0x190

    .line 170072
    .line 170073
    if-nez v6, :cond_2

    .line 170074
    .line 170075
    new-array p1, v4, [Ljava/lang/Object;

    .line 170076
    .line 170077
    aput-object v2, p1, v3

    .line 170078
    .line 170079
    const-string v0, "fail not a directory %s"

    .line 170080
    .line 170081
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const/16 v0, 0x4e23

    .line 170086
    .line 170087
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {p2, v7, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170092
    .line 170093
    .line 170094
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170095
    .line 170096
    return-object p1

    .line 170097
    :cond_2
    if-nez p1, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    if-eqz p1, :cond_3

    .line 170104
    .line 170105
    array-length p1, p1

    .line 170106
    if-lez p1, :cond_3

    .line 170107
    .line 170108
    const/16 p1, 0x4e27

    .line 170109
    .line 170110
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    const-string v0, "fail directory not empty"

    .line 170115
    .line 170116
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170117
    .line 170118
    .line 170119
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170120
    .line 170121
    return-object p1

    .line 170122
    :cond_3
    const/16 p1, 0x191

    .line 170123
    .line 170124
    :try_start_0
    invoke-static {v1}, Lcom/meituan/msi/util/file/d;->g(Ljava/lang/String;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    if-nez v2, :cond_4

    .line 170129
    .line 170130
    new-array v2, v4, [Ljava/lang/Object;

    .line 170131
    .line 170132
    aput-object v1, v2, v3

    .line 170133
    .line 170134
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    const/16 v1, 0x4e25

    .line 170139
    .line 170140
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170145
    .line 170146
    .line 170147
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170148
    .line 170149
    return-object p1

    .line 170150
    :cond_4
    const/4 p1, 0x0

    .line 170151
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170152
    .line 170153
    .line 170154
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170155
    .line 170156
    return-object p1

    .line 170157
    :catch_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 170158
    .line 170159
    aput-object v1, v2, v3

    .line 170160
    .line 170161
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    const/16 v1, 0x4e26

    .line 170166
    .line 170167
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170172
    .line 170173
    .line 170174
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170175
    .line 170176
    return-object p1

    .line 170177
    :cond_5
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170178
    .line 170179
    return-object p1
.end method

.method public saveFile(Lcom/meituan/msi/api/file/FSMSaveFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.saveFile"
        request = Lcom/meituan/msi/api/file/FSMSaveFileParam;
        response = Lcom/meituan/msi/api/file/FSMSaveFileResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x669275

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->saveFileSync(Lcom/meituan/msi/api/file/FSMSaveFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    return-void
.end method

.method public saveFileSync(Lcom/meituan/msi/api/file/FSMSaveFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/FSMSaveFileResponse;
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.saveFileSync"
        request = Lcom/meituan/msi/api/file/FSMSaveFileParam;
        response = Lcom/meituan/msi/api/file/FSMSaveFileResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x518567

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/FSMSaveFileParam;->tempFilePath:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object v4, p1, Lcom/meituan/msi/api/file/FSMSaveFileParam;->filePath:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v5

    .line 170035
    if-nez v5, :cond_1

    .line 170036
    .line 170037
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170038
    .line 170039
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    return-object p1

    .line 170043
    :cond_1
    const/4 v5, 0x0

    .line 170044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    const/16 v7, 0x190

    .line 170049
    .line 170050
    if-nez v6, :cond_5

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    invoke-interface {v5, v4}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    invoke-virtual {p0, v5, p2}, Lcom/meituan/msi/api/file/FileApi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    if-eqz v6, :cond_4

    .line 170065
    .line 170066
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    invoke-interface {v6}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    invoke-virtual {p0, v4, v6, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-eqz v0, :cond_2

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170082
    .line 170083
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    if-eqz v5, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-eqz v5, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 170108
    .line 170109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    aput-object v0, p1, v2

    .line 170114
    .line 170115
    const-string v0, "%s file not exist"

    .line 170116
    .line 170117
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    const/16 v0, 0x2714

    .line 170122
    .line 170123
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {p2, v7, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170128
    .line 170129
    .line 170130
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170131
    .line 170132
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    return-object p1

    .line 170136
    :cond_4
    :goto_0
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170137
    .line 170138
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    return-object p1

    .line 170142
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    new-instance v6, Ljava/io/File;

    .line 170151
    .line 170152
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-nez v0, :cond_6

    .line 170160
    .line 170161
    const/16 p1, 0x4e27

    .line 170162
    .line 170163
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    const-string v0, "%s  is not a file"

    .line 170168
    .line 170169
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170170
    .line 170171
    .line 170172
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170173
    .line 170174
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    return-object p1

    .line 170178
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v8

    .line 170182
    long-to-int v0, v8

    .line 170183
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/api/file/FileApi;->a(ILcom/meituan/msi/bean/MsiContext;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v0

    .line 170187
    if-nez v0, :cond_7

    .line 170188
    .line 170189
    const/16 p1, 0x4e28

    .line 170190
    .line 170191
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    const-string v0, "fail the maximum size of the file storage limit is exceeded"

    .line 170196
    .line 170197
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170198
    .line 170199
    .line 170200
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170201
    .line 170202
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    return-object p1

    .line 170206
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v0

    .line 170210
    if-eqz v0, :cond_8

    .line 170211
    .line 170212
    const-string v0, "store_"

    .line 170213
    .line 170214
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v5

    .line 170222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    invoke-static {v1}, Lcom/meituan/msi/util/file/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v1

    .line 170229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v5

    .line 170236
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    invoke-interface {v0, v5}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v1

    .line 170244
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    move-object v10, v5

    .line 170249
    move-object v5, v0

    .line 170250
    move-object v0, v10

    .line 170251
    goto :goto_2

    .line 170252
    :cond_8
    move-object v0, v5

    .line 170253
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 170254
    .line 170255
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v5

    .line 170265
    if-eqz v5, :cond_b

    .line 170266
    .line 170267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170268
    .line 170269
    .line 170270
    move-result v1

    .line 170271
    if-eqz v1, :cond_a

    .line 170272
    .line 170273
    new-instance v1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170274
    .line 170275
    invoke-direct {v1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    iget-object p1, p1, Lcom/meituan/msi/api/file/FSMSaveFileParam;->filePath:Ljava/lang/String;

    .line 170279
    .line 170280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result p1

    .line 170284
    if-eqz p1, :cond_9

    .line 170285
    .line 170286
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    invoke-interface {p1, v0}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p1

    .line 170294
    iput-object p1, v1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;->savedFilePath:Ljava/lang/String;

    .line 170295
    .line 170296
    goto :goto_3

    .line 170297
    :cond_9
    iput-object v4, v1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;->savedFilePath:Ljava/lang/String;

    .line 170298
    .line 170299
    :goto_3
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 170303
    .line 170304
    .line 170305
    return-object v1

    .line 170306
    :cond_a
    const/16 p1, 0x1f4

    .line 170307
    .line 170308
    const/16 v0, 0x9

    .line 170309
    .line 170310
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v0

    .line 170314
    const-string v1, "save file error"

    .line 170315
    .line 170316
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170317
    .line 170318
    .line 170319
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170320
    .line 170321
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170322
    .line 170323
    .line 170324
    return-object p1

    .line 170325
    :cond_b
    const/16 v0, 0x191

    .line 170326
    .line 170327
    new-array v1, v3, [Ljava/lang/Object;

    .line 170328
    .line 170329
    iget-object p1, p1, Lcom/meituan/msi/api/file/FSMSaveFileParam;->filePath:Ljava/lang/String;

    .line 170330
    .line 170331
    aput-object p1, v1, v2

    .line 170332
    .line 170333
    const-string p1, "permission denied, open \"%s\""

    .line 170334
    .line 170335
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p1

    .line 170339
    const/16 v1, 0x2711

    .line 170340
    .line 170341
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v1

    .line 170345
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170346
    .line 170347
    .line 170348
    new-instance p1, Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170349
    .line 170350
    invoke-direct {p1}, Lcom/meituan/msi/api/file/FSMSaveFileResponse;-><init>()V

    .line 170351
    .line 170352
    .line 170353
    return-object p1
.end method

.method public saveFileToDisk()V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "saveFileToDisk"
    .end annotation

    return-void
.end method

.method public stat(Lcom/meituan/msi/api/file/StatParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.stat"
        request = Lcom/meituan/msi/api/file/StatParam;
        response = Lcom/meituan/msi/api/file/StatResponse;
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8d797a

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
    new-instance v0, Lcom/meituan/msi/api/file/StatResponse;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/api/file/StatResponse;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->f(Lcom/meituan/msi/api/file/StatParam;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iput-object p1, v0, Lcom/meituan/msi/api/file/StatResponse;->stats:Ljava/lang/Object;

    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public statSync(Lcom/meituan/msi/api/file/StatParam;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.statSync"
        request = Lcom/meituan/msi/api/file/StatParam;
        response = Ljava/lang/Object;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98d1b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->f(Lcom/meituan/msi/api/file/StatParam;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public truncate(Lcom/meituan/msi/api/file/TruncateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.truncate"
        request = Lcom/meituan/msi/api/file/TruncateParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49a880

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->truncateSync(Lcom/meituan/msi/api/file/TruncateParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public truncateSync(Lcom/meituan/msi/api/file/TruncateParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.truncateSync"
        request = Lcom/meituan/msi/api/file/TruncateParam;
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x280ed7

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
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/TruncateParam;->filePath:Ljava/lang/String;

    .line 170028
    .line 170029
    iget p1, p1, Lcom/meituan/msi/api/file/TruncateParam;->length:I

    .line 170030
    .line 170031
    int-to-long v2, p1

    .line 170032
    const-wide/16 v4, 0x0

    .line 170033
    .line 170034
    cmp-long p1, v2, v4

    .line 170035
    .line 170036
    if-gez p1, :cond_1

    .line 170037
    .line 170038
    move-wide v3, v4

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-wide v3, v2

    .line 170041
    :goto_0
    const/4 v2, 0x0

    .line 170042
    move-object v0, p0

    .line 170043
    move-object v5, p2

    .line 170044
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/file/FileApi;->m(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msi/bean/MsiContext;)V

    .line 170045
    .line 170046
    .line 170047
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170048
    .line 170049
    return-object p1
.end method

.method public unlink(Lcom/meituan/msi/api/file/UnlinkParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.unlink"
        request = Lcom/meituan/msi/api/file/UnlinkParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26b37b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->unlinkSync(Lcom/meituan/msi/api/file/UnlinkParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public unlinkSync(Lcom/meituan/msi/api/file/UnlinkParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.unlinkSync"
        request = Lcom/meituan/msi/api/file/UnlinkParam;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xef8301

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/file/UnlinkParam;->filePath:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170036
    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v3, Ljava/io/File;

    .line 170047
    .line 170048
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    const/16 v0, 0x190

    .line 170058
    .line 170059
    new-array v2, v2, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p1, v2, v1

    .line 170062
    .line 170063
    const-string p1, "fail operation not permitted, unlink %s"

    .line 170064
    .line 170065
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const/16 v1, 0x2711

    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170076
    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170079
    .line 170080
    return-object p1

    .line 170081
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-nez v0, :cond_3

    .line 170086
    .line 170087
    const/16 v0, 0x191

    .line 170088
    .line 170089
    new-array v2, v2, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p1, v2, v1

    .line 170092
    .line 170093
    const-string p1, "permission denied, remove \"%s\""

    .line 170094
    .line 170095
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    const/16 v1, 0x4e25

    .line 170100
    .line 170101
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170106
    .line 170107
    .line 170108
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170109
    .line 170110
    return-object p1

    .line 170111
    :cond_3
    const/4 p1, 0x0

    .line 170112
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170116
    .line 170117
    return-object p1
.end method

.method public unzip(Lcom/meituan/msi/api/file/UnzipParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.unzip"
        request = Lcom/meituan/msi/api/file/UnzipParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x41cd47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/UnzipParam;->zipFilePath:Ljava/lang/String;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/file/UnzipParam;->targetPath:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_8

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-interface {v4}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_2

    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-interface {v1, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    new-instance v4, Ljava/io/File;

    .line 170067
    .line 170068
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance v5, Ljava/io/File;

    .line 170072
    .line 170073
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    const/16 v7, 0x190

    .line 170081
    .line 170082
    if-nez v6, :cond_2

    .line 170083
    .line 170084
    new-array v6, v3, [Ljava/lang/Object;

    .line 170085
    .line 170086
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    aput-object v4, v6, v2

    .line 170091
    .line 170092
    const-string v4, "%s  is not a file"

    .line 170093
    .line 170094
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    const/16 v6, 0x4e29

    .line 170099
    .line 170100
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    invoke-virtual {p2, v7, v4, v6}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170105
    .line 170106
    .line 170107
    const/4 v4, 0x0

    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    const/4 v4, 0x1

    .line 170110
    :goto_0
    if-nez v4, :cond_3

    .line 170111
    .line 170112
    return-void

    .line 170113
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    if-eqz v4, :cond_7

    .line 170118
    .line 170119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-eqz v4, :cond_7

    .line 170124
    .line 170125
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    if-nez v4, :cond_4

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_4
    invoke-static {v0}, Lcom/meituan/msi/util/file/c;->e(Ljava/lang/String;)J

    .line 170137
    .line 170138
    .line 170139
    move-result-wide v4

    .line 170140
    long-to-int v5, v4

    .line 170141
    invoke-virtual {p0, v5, p2}, Lcom/meituan/msi/api/file/FileApi;->a(ILcom/meituan/msi/bean/MsiContext;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v4

    .line 170145
    if-nez v4, :cond_5

    .line 170146
    .line 170147
    const/16 p1, 0x4e26

    .line 170148
    .line 170149
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    const-string v0, "fail the maximum size of the file storage limit is exceeded"

    .line 170154
    .line 170155
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170156
    .line 170157
    .line 170158
    return-void

    .line 170159
    :cond_5
    invoke-static {v0, v1}, Lcom/meituan/msi/util/file/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v0

    .line 170163
    if-nez v0, :cond_6

    .line 170164
    .line 170165
    const/16 v0, 0x191

    .line 170166
    .line 170167
    new-array v1, v3, [Ljava/lang/Object;

    .line 170168
    .line 170169
    aput-object p1, v1, v2

    .line 170170
    .line 170171
    const-string p1, "permission denied, open \"%s\""

    .line 170172
    .line 170173
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    const/16 v1, 0x4e27

    .line 170178
    .line 170179
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170184
    .line 170185
    .line 170186
    return-void

    .line 170187
    :cond_6
    const/4 p1, 0x0

    .line 170188
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170189
    .line 170190
    .line 170191
    return-void

    .line 170192
    :cond_7
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object p1, v0, v2

    .line 170195
    .line 170196
    const-string p1, "fail not a directory %s"

    .line 170197
    .line 170198
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170199
    .line 170200
    move-result-object p1

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, v7, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public write(Lcom/meituan/msi/api/file/WriteParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.write"
        request = Lcom/meituan/msi/api/file/WriteParam;
        response = Lcom/meituan/msi/api/file/WriteResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64c319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->writeSync(Lcom/meituan/msi/api/file/WriteParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/WriteResponse;

    return-void
.end method

.method public writeFile(Lcom/meituan/msi/api/file/WriteFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.writeFile"
        request = Lcom/meituan/msi/api/file/WriteFileParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa254e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/file/FileApi;->writeFileSync(Lcom/meituan/msi/api/file/WriteFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public writeFileSync(Lcom/meituan/msi/api/file/WriteFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.writeFileSync"
        request = Lcom/meituan/msi/api/file/WriteFileParam;
    .end annotation

    .line 170000
    const-string v0, "permission denied, open \"%s\""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0xf25529

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget-object v2, p1, Lcom/meituan/msi/api/file/WriteFileParam;->filePath:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v5, p1, Lcom/meituan/msi/api/file/WriteFileParam;->data:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v6, p1, Lcom/meituan/msi/api/file/WriteFileParam;->encoding:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v7

    .line 170039
    invoke-interface {v7}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v7

    .line 170043
    invoke-virtual {p0, v2, v7, p2, v1}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170050
    .line 170051
    return-object p1

    .line 170052
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    invoke-interface {v1, v2}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    new-instance v7, Ljava/io/File;

    .line 170061
    .line 170062
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const/16 v8, 0x190

    .line 170070
    .line 170071
    if-eqz v1, :cond_8

    .line 170072
    .line 170073
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-nez v1, :cond_2

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    const-string v6, "utf-8"

    .line 170087
    .line 170088
    :cond_3
    invoke-static {v6}, Lcom/meituan/msi/util/file/a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/file/a$b;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    if-nez v1, :cond_4

    .line 170093
    .line 170094
    const/16 p1, 0x4e23

    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    const-string v0, "invalid encoding"

    .line 170101
    .line 170102
    invoke-virtual {p2, v8, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170103
    .line 170104
    .line 170105
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170106
    .line 170107
    return-object p1

    .line 170108
    :cond_4
    const/16 v6, 0x191

    .line 170109
    .line 170110
    :try_start_0
    invoke-interface {v1, v5}, Lcom/meituan/msi/util/file/a$b;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    if-eqz v1, :cond_7

    .line 170115
    .line 170116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-nez v5, :cond_5

    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    iget-boolean p1, p1, Lcom/meituan/msi/api/file/WriteFileParam;->append:Z

    .line 170124
    .line 170125
    invoke-virtual {p0, v7, v1, p1, v3}, Lcom/meituan/msi/api/file/FileApi;->n(Ljava/io/File;Ljava/nio/ByteBuffer;ZI)I

    .line 170126
    .line 170127
    .line 170128
    move-result p1

    .line 170129
    if-gtz p1, :cond_6

    .line 170130
    .line 170131
    new-array p1, v4, [Ljava/lang/Object;

    .line 170132
    .line 170133
    aput-object v2, p1, v3

    .line 170134
    .line 170135
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    const/16 v0, 0x4e29

    .line 170140
    .line 170141
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-virtual {p2, v6, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170146
    .line 170147
    .line 170148
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170149
    .line 170150
    return-object p1

    .line 170151
    :cond_6
    const/4 p1, 0x0

    .line 170152
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170153
    .line 170154
    .line 170155
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170156
    .line 170157
    return-object p1

    .line 170158
    :cond_7
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 170159
    .line 170160
    aput-object v2, p1, v3

    .line 170161
    .line 170162
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    const/16 v0, 0x4e25

    .line 170167
    .line 170168
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-virtual {p2, v6, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170173
    .line 170174
    .line 170175
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170176
    .line 170177
    return-object p1

    .line 170178
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 170179
    .line 170180
    aput-object v2, p1, v3

    .line 170181
    .line 170182
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    const/16 v0, 0x4e24

    .line 170187
    .line 170188
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    invoke-virtual {p2, v6, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170193
    .line 170194
    .line 170195
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170196
    .line 170197
    return-object p1

    .line 170198
    :cond_8
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 170199
    .line 170200
    aput-object v2, p1, v3

    .line 170201
    .line 170202
    const-string v0, "fail no such file or directory %s"

    .line 170203
    .line 170204
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    const/16 v0, 0x4e22

    .line 170209
    .line 170210
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    invoke-virtual {p2, v8, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170215
    .line 170216
    .line 170217
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170218
    .line 170219
    return-object p1
.end method

.method public writeSync(Lcom/meituan/msi/api/file/WriteParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/WriteResponse;
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "FileSystemManager.writeSync"
        request = Lcom/meituan/msi/api/file/WriteParam;
        response = Lcom/meituan/msi/api/file/WriteResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x9bee8a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/file/WriteParam;->fd:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object v4, p1, Lcom/meituan/msi/api/file/WriteParam;->data:Ljava/lang/String;

    .line 170030
    .line 170031
    iget v5, p1, Lcom/meituan/msi/api/file/WriteParam;->offset:I

    .line 170032
    .line 170033
    iget v6, p1, Lcom/meituan/msi/api/file/WriteParam;->length:I

    .line 170034
    .line 170035
    iget-object v7, p1, Lcom/meituan/msi/api/file/WriteParam;->encoding:Ljava/lang/String;

    .line 170036
    .line 170037
    iget p1, p1, Lcom/meituan/msi/api/file/WriteParam;->position:I

    .line 170038
    .line 170039
    sget-object v8, Lcom/meituan/msi/api/file/FileApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-virtual {v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v8

    .line 170045
    check-cast v8, Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/file/FileApi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-virtual {p0, v8, p2}, Lcom/meituan/msi/api/file/FileApi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v9

    .line 170055
    if-eqz v9, :cond_b

    .line 170056
    .line 170057
    invoke-virtual {p0, v8, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->i(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v9

    .line 170061
    if-eqz v9, :cond_b

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v9

    .line 170067
    invoke-interface {v9}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v9

    .line 170071
    invoke-virtual {p0, v8, v9, p2, v0}, Lcom/meituan/msi/api/file/FileApi;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-eqz v0, :cond_1

    .line 170076
    .line 170077
    goto/16 :goto_2

    .line 170078
    .line 170079
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    const-string v9, "permission denied, open \"%s\""

    .line 170084
    .line 170085
    const/16 v10, 0x191

    .line 170086
    .line 170087
    if-nez v0, :cond_a

    .line 170088
    .line 170089
    const-string v0, "r"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-nez v0, :cond_a

    .line 170096
    .line 170097
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/file/FileApi;->h(Ljava/lang/String;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-nez v0, :cond_2

    .line 170102
    .line 170103
    goto/16 :goto_1

    .line 170104
    .line 170105
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-interface {v0, v8}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    new-instance v11, Ljava/io/File;

    .line 170114
    .line 170115
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    if-eqz v0, :cond_3

    .line 170123
    .line 170124
    const-string v7, "utf-8"

    .line 170125
    .line 170126
    :cond_3
    invoke-static {v7}, Lcom/meituan/msi/util/file/a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/file/a$b;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    const/16 v7, 0x190

    .line 170131
    .line 170132
    if-nez v0, :cond_4

    .line 170133
    .line 170134
    const/16 p1, 0x4e2c

    .line 170135
    .line 170136
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    const-string v0, "invalid encoding"

    .line 170141
    .line 170142
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170143
    .line 170144
    .line 170145
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170146
    .line 170147
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    return-object p1

    .line 170151
    :cond_4
    if-gtz v6, :cond_5

    .line 170152
    .line 170153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170154
    .line 170155
    .line 170156
    move-result v6

    .line 170157
    :cond_5
    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    invoke-interface {v0, v4}, Lcom/meituan/msi/util/file/a$b;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170165
    if-eqz v0, :cond_9

    .line 170166
    .line 170167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 170168
    .line 170169
    .line 170170
    move-result v4

    .line 170171
    if-nez v4, :cond_6

    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 170175
    .line 170176
    .line 170177
    move-result-object v4

    .line 170178
    array-length v4, v4

    .line 170179
    invoke-virtual {p0, v4, p2}, Lcom/meituan/msi/api/file/FileApi;->a(ILcom/meituan/msi/bean/MsiContext;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v4

    .line 170183
    if-nez v4, :cond_7

    .line 170184
    .line 170185
    const/16 p1, 0x4e2f

    .line 170186
    .line 170187
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    const-string v0, "fail the maximum size of the file storage limit is exceeded"

    .line 170192
    .line 170193
    invoke-virtual {p2, v7, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170194
    .line 170195
    .line 170196
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170197
    .line 170198
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    return-object p1

    .line 170202
    :cond_7
    const-string v4, "a"

    .line 170203
    .line 170204
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v1

    .line 170208
    invoke-virtual {p0, v11, v0, v1, p1}, Lcom/meituan/msi/api/file/FileApi;->n(Ljava/io/File;Ljava/nio/ByteBuffer;ZI)I

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    const/4 v0, -0x1

    .line 170213
    if-ne p1, v0, :cond_8

    .line 170214
    .line 170215
    new-array p1, v3, [Ljava/lang/Object;

    .line 170216
    .line 170217
    aput-object v8, p1, v2

    .line 170218
    .line 170219
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    const/16 v0, 0x4e2a

    .line 170224
    .line 170225
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    invoke-virtual {p2, v10, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170230
    .line 170231
    .line 170232
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170233
    .line 170234
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170235
    .line 170236
    .line 170237
    return-object p1

    .line 170238
    :cond_8
    new-instance v0, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170239
    .line 170240
    invoke-direct {v0}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170241
    .line 170242
    .line 170243
    iput p1, v0, Lcom/meituan/msi/api/file/WriteResponse;->bytesWritten:I

    .line 170244
    .line 170245
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170246
    .line 170247
    .line 170248
    return-object v0

    .line 170249
    :cond_9
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 170250
    .line 170251
    aput-object v8, p1, v2

    .line 170252
    .line 170253
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p1

    .line 170257
    const/16 v0, 0x4e2e

    .line 170258
    .line 170259
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v0

    .line 170263
    invoke-virtual {p2, v10, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170264
    .line 170265
    .line 170266
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170267
    .line 170268
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170269
    .line 170270
    .line 170271
    return-object p1

    .line 170272
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 170273
    .line 170274
    aput-object v8, p1, v2

    .line 170275
    .line 170276
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    const/16 v0, 0x4e2d

    .line 170281
    .line 170282
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v0

    .line 170286
    invoke-virtual {p2, v10, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170287
    .line 170288
    .line 170289
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170290
    .line 170291
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170292
    .line 170293
    .line 170294
    return-object p1

    .line 170295
    :cond_a
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 170296
    .line 170297
    aput-object v8, p1, v2

    .line 170298
    .line 170299
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p1

    .line 170303
    const v0, 0xea5b

    .line 170304
    .line 170305
    .line 170306
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v0

    .line 170310
    invoke-virtual {p2, v10, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170311
    .line 170312
    .line 170313
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170314
    .line 170315
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    return-object p1

    .line 170319
    :cond_b
    :goto_2
    new-instance p1, Lcom/meituan/msi/api/file/WriteResponse;

    .line 170320
    .line 170321
    invoke-direct {p1}, Lcom/meituan/msi/api/file/WriteResponse;-><init>()V

    .line 170322
    .line 170323
    .line 170324
    return-object p1
.end method

.method public wxSaveFile(Lcom/meituan/msi/api/file/SaveFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "saveFile"
        request = Lcom/meituan/msi/api/file/SaveFileParam;
        response = Lcom/meituan/msi/api/file/SaveFileResponse;
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
    sget-object v1, Lcom/meituan/msi/api/file/FileApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3d3910

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
    new-instance v0, Lcom/meituan/msi/api/file/FSMSaveFileParam;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/api/file/FSMSaveFileParam;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/file/SaveFileParam;->tempFilePath:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object p1, v0, Lcom/meituan/msi/api/file/FSMSaveFileParam;->tempFilePath:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/api/file/FileApi;->saveFileSync(Lcom/meituan/msi/api/file/FSMSaveFileParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/file/FSMSaveFileResponse;

    .line 170034
    .line 170035
    return-void
.end method
