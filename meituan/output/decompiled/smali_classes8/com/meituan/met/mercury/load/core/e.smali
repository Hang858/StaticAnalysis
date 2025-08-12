.class public final Lcom/meituan/met/mercury/load/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/FileLock;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Ljava/io/FileOutputStream;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Ljava/nio/channels/FileChannel;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Ljava/io/File;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe566ba4d5179eb7L    # -3.331339503702972E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/met/mercury/load/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x606b9a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/e;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb354

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/met/mercury/load/core/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/e;

    invoke-direct {v0, p0}, Lcom/meituan/met/mercury/load/core/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
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
    sget-object v2, Lcom/meituan/met/mercury/load/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9da8e    # 2.0006705E-38f

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
    new-instance v1, Ljava/io/File;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/met/mercury/load/core/e;->e:Ljava/io/File;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e;->e:Ljava/io/File;

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/met/mercury/load/core/e;->c:Ljava/io/FileOutputStream;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/meituan/met/mercury/load/core/e;->d:Ljava/nio/channels/FileChannel;

    .line 100054
    .line 100055
    :goto_0
    const/4 v1, 0x6

    .line 100056
    if-ge v0, v1, :cond_3

    .line 100057
    .line 100058
    :try_start_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/e;->d:Ljava/nio/channels/FileChannel;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iput-object v1, p0, Lcom/meituan/met/mercury/load/core/e;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    return-void

    .line 100067
    :catch_0
    move-exception v1

    .line 100068
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    const-string v3, "Resource deadlock would occur"

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_2

    .line 100081
    .line 100082
    const-wide/16 v1, 0xa

    .line 100083
    .line 100084
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100085
    .line 100086
    .line 100087
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    throw v1

    .line 100091
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100092
    .line 100093
    const-string v1, "FileLock failed: (end retry)"

    .line 100094
    .line 100095
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24da52

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->e:Ljava/io/File;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->e:Ljava/io/File;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->b:Ljava/nio/channels/FileLock;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100038
    .line 100039
    .line 100040
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->d:Ljava/nio/channels/FileChannel;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->c:Ljava/io/FileOutputStream;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->b:Ljava/nio/channels/FileLock;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->d:Ljava/nio/channels/FileChannel;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/e;->c:Ljava/io/FileOutputStream;

    .line 100056
    .line 100057
    return-void
.end method
