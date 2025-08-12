.class public abstract Lcom/meituan/android/soloader/p;
.super Lcom/meituan/android/soloader/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/p$f;,
        Lcom/meituan/android/soloader/p$e;,
        Lcom/meituan/android/soloader/p$d;,
        Lcom/meituan/android/soloader/p$c;,
        Lcom/meituan/android/soloader/p$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x223695

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
    move-result-object v1

    .line 170025
    check-cast v1, Ljava/io/File;

    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 170029
    .line 170030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v5

    .line 170039
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v6, "/"

    .line 170042
    .line 170043
    invoke-static {v4, v5, v6, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    invoke-direct {p0, v1, v3}, Lcom/meituan/android/soloader/e;-><init>(Ljava/io/File;I)V

    .line 170051
    .line 170052
    .line 170053
    new-array v0, v0, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p1, v0, v2

    .line 170056
    .line 170057
    aput-object p2, v0, v3

    .line 170058
    .line 170059
    sget-object p2, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v1, 0x3d7b84

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_1

    .line 170069
    .line 170070
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/android/soloader/p;->e:Ljava/util/HashMap;

    .line 170080
    .line 170081
    iput-object p1, p0, Lcom/meituan/android/soloader/p;->c:Landroid/content/Context;

    .line 170082
    .line 170083
    return-void
.end method

.method public static n(Ljava/io/File;B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xdef805

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 170031
    .line 170032
    const-string v1, "rw"

    .line 170033
    .line 170034
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-wide/16 v1, 0x0

    .line 170038
    .line 170039
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide p0

    .line 170049
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :catchall_0
    move-exception p0

    .line 170064
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :catchall_1
    move-exception p1

    .line 170069
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170070
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xe41621

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/soloader/p;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    monitor-enter v0

    .line 220044
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 220045
    .line 220046
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/meituan/android/soloader/e;->e(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    monitor-exit v0

    .line 220051
    return p1

    .line 220052
    :catchall_0
    move-exception p1

    .line 220053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220054
    throw p1
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x358af7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120044
    .line 120045
    const-string v2, "dso_lock"

    .line 120046
    .line 120047
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/soloader/g;->a(Ljava/io/File;)Lcom/meituan/android/soloader/g;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120054
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/soloader/p;->h()[B

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/soloader/p;->l(Lcom/meituan/android/soloader/g;I[B)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    const/4 v0, 0x0

    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120072
    .line 120073
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120079
    .line 120080
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/soloader/g;->close()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/soloader/g;->close()V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120106
    .line 120107
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120111
    :catchall_1
    :goto_2
    return-void
.end method

.method public final f([Lcom/meituan/android/soloader/p$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    sget-object v1, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52a462

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_6

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    :goto_0
    array-length v2, v0

    .line 120031
    if-ge v1, v2, :cond_5

    .line 120032
    .line 120033
    aget-object v2, v0, v1

    .line 120034
    .line 120035
    const-string v3, "dso_state"

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_4

    .line 120042
    .line 120043
    const-string v3, "dso_lock"

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_4

    .line 120050
    .line 120051
    const-string v3, "dso_deps"

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_4

    .line 120058
    .line 120059
    const-string v3, "dso_manifest"

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_1
    const/4 v3, 0x0

    .line 120069
    const/4 v4, 0x0

    .line 120070
    :goto_1
    if-nez v3, :cond_3

    .line 120071
    .line 120072
    array-length v5, p1

    .line 120073
    if-ge v4, v5, :cond_3

    .line 120074
    .line 120075
    aget-object v5, p1, v4

    .line 120076
    .line 120077
    iget-object v5, v5, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_2

    .line 120084
    .line 120085
    const/4 v3, 0x1

    .line 120086
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    if-nez v3, :cond_4

    .line 120090
    .line 120091
    new-instance v3, Ljava/io/File;

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120094
    .line 120095
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v3}, Lcom/meituan/android/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    return-void

    .line 120108
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 120109
    .line 120110
    const-string v0, "unable to list directory "

    .line 120111
    .line 120112
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/meituan/android/soloader/p$d;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const-string v0, "rw"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x17a88f

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/soloader/p$d;->a:Lcom/meituan/android/soloader/p$b;

    .line 170027
    .line 170028
    iget-object v1, v1, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 170031
    .line 170032
    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_3

    .line 170037
    .line 170038
    new-instance v1, Ljava/io/File;

    .line 170039
    .line 170040
    iget-object v4, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 170041
    .line 170042
    iget-object v5, p1, Lcom/meituan/android/soloader/p$d;->a:Lcom/meituan/android/soloader/p$b;

    .line 170043
    .line 170044
    iget-object v5, v5, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 170050
    .line 170051
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1}, Lcom/meituan/android/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 170059
    .line 170060
    .line 170061
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 170062
    .line 170063
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/soloader/p$d;->b:Ljava/io/InputStream;

    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-le v0, v3, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    int-to-long v6, v0

    .line 170079
    invoke-static {v5, v6, v7}, Lcom/meituan/android/soloader/SysUtil;->c(Ljava/io/FileDescriptor;J)V

    .line 170080
    .line 170081
    .line 170082
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/soloader/p$d;->b:Ljava/io/InputStream;

    .line 170083
    .line 170084
    invoke-static {v4, p1, p2}, Lcom/meituan/android/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide p1

    .line 170091
    invoke-virtual {v4, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170098
    if-eqz p1, :cond_2

    .line 170099
    .line 170100
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 170101
    .line 170102
    .line 170103
    return-void

    .line 170104
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 170105
    .line 170106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    const-string v0, "cannot make file executable: "

    .line 170112
    .line 170113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170127
    :catchall_0
    move-exception p1

    .line 170128
    goto :goto_1

    .line 170129
    :catch_1
    move-exception p1

    .line 170130
    :try_start_3
    invoke-static {v1}, Lcom/meituan/android/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 170131
    .line 170132
    .line 170133
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170134
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 170135
    .line 170136
    .line 170137
    throw p1

    .line 170138
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 170139
    .line 170140
    const-string p2, "cannot make directory writable for us: "

    .line 170141
    .line 170142
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 170147
    .line 170148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb6711

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
    move-result-object v0

    .line 100018
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/soloader/p;->j()Lcom/meituan/android/soloader/p$f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/soloader/p$f;->a()Lcom/meituan/android/soloader/p$c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-object v3, v3, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 100037
    .line 100038
    .line 100039
    array-length v4, v3

    .line 100040
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    array-length v4, v3

    .line 100044
    if-ge v0, v4, :cond_1

    .line 100045
    .line 100046
    aget-object v4, v3, v0

    .line 100047
    .line 100048
    iget-object v4, v4, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    aget-object v4, v3, v0

    .line 100054
    .line 100055
    iget-object v4, v4, Lcom/meituan/android/soloader/p$b;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    add-int/lit8 v0, v0, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/soloader/p$f;->close()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100071
    .line 100072
    .line 100073
    return-object v0

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/soloader/p$f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83e203

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/soloader/p;->e:Ljava/util/HashMap;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/soloader/p;->e:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/soloader/p;->e:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    return-object v1

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p1
.end method

.method public abstract j()Lcom/meituan/android/soloader/p$f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x315bdb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/soloader/p;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120028
    :try_start_2
    iput-object p1, p0, Lcom/meituan/android/soloader/p;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 p1, 0x2

    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/soloader/p;->b(I)V

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    monitor-exit p0

    .line 120036
    return-void

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120039
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120040
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/meituan/android/soloader/g;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xfca42e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v9, Ljava/io/File;

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 220042
    .line 220043
    const-string v2, "dso_state"

    .line 220044
    .line 220045
    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 220049
    .line 220050
    const-string v2, "rw"

    .line 220051
    .line 220052
    invoke-direct {v0, v9, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 220056
    .line 220057
    .line 220058
    move-result v4

    .line 220059
    if-eq v4, v3, :cond_1

    .line 220060
    .line 220061
    iget-object v4, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 220062
    .line 220063
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220064
    .line 220065
    .line 220066
    goto :goto_1

    .line 220067
    :catchall_0
    move-exception p1

    .line 220068
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :catchall_1
    move-exception p2

    .line 220073
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220074
    .line 220075
    .line 220076
    :goto_0
    throw p1

    .line 220077
    :catch_0
    :goto_1
    const/4 v4, 0x0

    .line 220078
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 220079
    .line 220080
    .line 220081
    new-instance v6, Ljava/io/File;

    .line 220082
    .line 220083
    iget-object v0, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 220084
    .line 220085
    const-string v5, "dso_deps"

    .line 220086
    .line 220087
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    const/4 v0, 0x0

    .line 220091
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 220092
    .line 220093
    invoke-direct {v5, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 220097
    .line 220098
    .line 220099
    move-result-wide v7

    .line 220100
    long-to-int v2, v7

    .line 220101
    new-array v7, v2, [B

    .line 220102
    .line 220103
    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 220104
    .line 220105
    .line 220106
    move-result v8

    .line 220107
    if-eq v8, v2, :cond_2

    .line 220108
    .line 220109
    const/4 v4, 0x0

    .line 220110
    :cond_2
    invoke-static {v7, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v2

    .line 220114
    if-nez v2, :cond_3

    .line 220115
    .line 220116
    const/4 v4, 0x0

    .line 220117
    :cond_3
    if-eqz v4, :cond_5

    .line 220118
    .line 220119
    and-int/lit8 v2, p2, 0x2

    .line 220120
    .line 220121
    if-eqz v2, :cond_4

    .line 220122
    .line 220123
    goto :goto_2

    .line 220124
    :cond_4
    move-object v8, v0

    .line 220125
    goto :goto_3

    .line 220126
    :cond_5
    :goto_2
    invoke-static {v9, v1}, Lcom/meituan/android/soloader/p;->n(Ljava/io/File;B)V

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p0}, Lcom/meituan/android/soloader/p;->j()Lcom/meituan/android/soloader/p$f;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 220133
    :try_start_3
    invoke-virtual {v0}, Lcom/meituan/android/soloader/p$f;->a()Lcom/meituan/android/soloader/p$c;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v2

    .line 220137
    invoke-virtual {v0}, Lcom/meituan/android/soloader/p$f;->b()Lcom/meituan/android/soloader/p$e;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220141
    :try_start_4
    invoke-virtual {p0, v4, v2, v7}, Lcom/meituan/android/soloader/p;->m(BLcom/meituan/android/soloader/p$c;Lcom/meituan/android/soloader/p$e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220142
    .line 220143
    .line 220144
    :try_start_5
    invoke-virtual {v0}, Lcom/meituan/android/soloader/p$f;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 220145
    .line 220146
    .line 220147
    move-object v8, v2

    .line 220148
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 220149
    .line 220150
    .line 220151
    if-nez v8, :cond_6

    .line 220152
    .line 220153
    return v1

    .line 220154
    :cond_6
    new-instance v0, Lcom/meituan/android/soloader/p$a;

    .line 220155
    .line 220156
    move-object v4, v0

    .line 220157
    move-object v5, p0

    .line 220158
    move-object v7, p3

    .line 220159
    move-object v10, p1

    .line 220160
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/soloader/p$a;-><init>(Lcom/meituan/android/soloader/p;Ljava/io/File;[BLcom/meituan/android/soloader/p$c;Ljava/io/File;Lcom/meituan/android/soloader/g;)V

    .line 220161
    .line 220162
    .line 220163
    and-int/lit8 p1, p2, 0x1

    .line 220164
    .line 220165
    if-eqz p1, :cond_7

    .line 220166
    .line 220167
    const-string p1, "SoSync:"

    .line 220168
    .line 220169
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p1

    .line 220173
    iget-object p2, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 220174
    .line 220175
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p2

    .line 220179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220180
    .line 220181
    .line 220182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p1

    .line 220186
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p1

    .line 220190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 220191
    .line 220192
    .line 220193
    goto :goto_4

    .line 220194
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/soloader/p$a;->run()V

    .line 220195
    .line 220196
    .line 220197
    :goto_4
    return v3

    .line 220198
    :catchall_2
    move-exception p1

    .line 220199
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220200
    :catchall_3
    move-exception p1

    .line 220201
    if-eqz v0, :cond_8

    .line 220202
    .line 220203
    :try_start_7
    invoke-virtual {v0}, Lcom/meituan/android/soloader/p$f;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220204
    .line 220205
    .line 220206
    goto :goto_5

    .line 220207
    :catchall_4
    move-exception p2

    .line 220208
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220209
    .line 220210
    .line 220211
    :cond_8
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 220212
    :catchall_5
    move-exception p1

    .line 220213
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 220214
    .line 220215
    .line 220216
    goto :goto_6

    .line 220217
    :catchall_6
    move-exception p2

    .line 220218
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220219
    .line 220220
    .line 220221
    :goto_6
    throw p1
.end method

.method public final m(BLcom/meituan/android/soloader/p$c;Lcom/meituan/android/soloader/p$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/soloader/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x85dc11

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
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 220033
    .line 220034
    iget-object v3, p0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 220035
    .line 220036
    const-string v4, "dso_manifest"

    .line 220037
    .line 220038
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 220042
    .line 220043
    const-string v4, "rw"

    .line 220044
    .line 220045
    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    const/4 v0, 0x0

    .line 220049
    if-ne p1, v1, :cond_1

    .line 220050
    .line 220051
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/soloader/p$c;->a(Ljava/io/DataInput;)Lcom/meituan/android/soloader/p$c;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220055
    goto :goto_0

    .line 220056
    :catchall_0
    move-exception p1

    .line 220057
    goto :goto_6

    .line 220058
    :catch_0
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 220059
    .line 220060
    :try_start_1
    new-instance v0, Lcom/meituan/android/soloader/p$c;

    .line 220061
    .line 220062
    new-array p1, v2, [Lcom/meituan/android/soloader/p$b;

    .line 220063
    .line 220064
    invoke-direct {v0, p1}, Lcom/meituan/android/soloader/p$c;-><init>([Lcom/meituan/android/soloader/p$b;)V

    .line 220065
    .line 220066
    .line 220067
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 220068
    .line 220069
    invoke-virtual {p0, p1}, Lcom/meituan/android/soloader/p;->f([Lcom/meituan/android/soloader/p$b;)V

    .line 220070
    .line 220071
    .line 220072
    const p1, 0x8000

    .line 220073
    .line 220074
    .line 220075
    new-array p1, p1, [B

    .line 220076
    .line 220077
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/meituan/android/soloader/p$e;->a()Z

    .line 220078
    .line 220079
    .line 220080
    move-result p2

    .line 220081
    if-eqz p2, :cond_8

    .line 220082
    .line 220083
    invoke-virtual {p3}, Lcom/meituan/android/soloader/p$e;->b()Lcom/meituan/android/soloader/p$d;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220087
    const/4 v4, 0x1

    .line 220088
    const/4 v5, 0x0

    .line 220089
    :goto_2
    if-eqz v4, :cond_5

    .line 220090
    .line 220091
    :try_start_2
    iget-object v6, v0, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 220092
    .line 220093
    array-length v7, v6

    .line 220094
    if-ge v5, v7, :cond_5

    .line 220095
    .line 220096
    aget-object v6, v6, v5

    .line 220097
    .line 220098
    iget-object v6, v6, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 220099
    .line 220100
    iget-object v7, p2, Lcom/meituan/android/soloader/p$d;->a:Lcom/meituan/android/soloader/p$b;

    .line 220101
    .line 220102
    iget-object v7, v7, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 220103
    .line 220104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v6

    .line 220108
    if-eqz v6, :cond_4

    .line 220109
    .line 220110
    iget-object v6, v0, Lcom/meituan/android/soloader/p$c;->a:[Lcom/meituan/android/soloader/p$b;

    .line 220111
    .line 220112
    aget-object v6, v6, v5

    .line 220113
    .line 220114
    iget-object v6, v6, Lcom/meituan/android/soloader/p$b;->b:Ljava/lang/String;

    .line 220115
    .line 220116
    iget-object v7, p2, Lcom/meituan/android/soloader/p$d;->a:Lcom/meituan/android/soloader/p$b;

    .line 220117
    .line 220118
    iget-object v7, v7, Lcom/meituan/android/soloader/p$b;->b:Ljava/lang/String;

    .line 220119
    .line 220120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220121
    .line 220122
    .line 220123
    move-result v6

    .line 220124
    if-eqz v6, :cond_4

    .line 220125
    .line 220126
    const/4 v4, 0x0

    .line 220127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 220128
    .line 220129
    goto :goto_2

    .line 220130
    :catchall_1
    move-exception p1

    .line 220131
    goto :goto_3

    .line 220132
    :cond_5
    if-eqz v4, :cond_7

    .line 220133
    .line 220134
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/soloader/p;->g(Lcom/meituan/android/soloader/p$d;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220135
    .line 220136
    .line 220137
    goto :goto_5

    .line 220138
    :goto_3
    if-eqz p2, :cond_6

    .line 220139
    .line 220140
    :try_start_3
    invoke-virtual {p2}, Lcom/meituan/android/soloader/p$d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220141
    .line 220142
    .line 220143
    goto :goto_4

    .line 220144
    :catchall_2
    move-exception p2

    .line 220145
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220146
    .line 220147
    .line 220148
    :cond_6
    :goto_4
    throw p1

    .line 220149
    :cond_7
    :goto_5
    if-eqz p2, :cond_3

    .line 220150
    .line 220151
    invoke-virtual {p2}, Lcom/meituan/android/soloader/p$d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220152
    .line 220153
    .line 220154
    goto :goto_1

    .line 220155
    :cond_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 220156
    .line 220157
    .line 220158
    return-void

    .line 220159
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220160
    .line 220161
    .line 220162
    goto :goto_7

    .line 220163
    :catchall_3
    move-exception p2

    .line 220164
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220165
    .line 220166
    .line 220167
    :goto_7
    throw p1
.end method
