.class public final Lcom/meituan/android/cipstorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
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
    sget-object v1, Lcom/meituan/android/cipstorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcb7ff

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
    iput-object p1, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 120025
    .line 120026
    new-instance v0, Ljava/io/File;

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc17089

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
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b(Ljava/io/FileOutputStream;)V
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
    sget-object v1, Lcom/meituan/android/cipstorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c85f6

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final c()Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final d()Ljava/io/FileOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17a67e

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
    check-cast v0, Ljava/io/FileOutputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100053
    .line 100054
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100075
    .line 100076
    .line 100077
    :goto_1
    return-object v0

    .line 100078
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 100079
    .line 100080
    const-string v1, "Couldn\'t create "

    .line 100081
    .line 100082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    throw v0

    .line 100099
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100100
    .line 100101
    const-string v1, "Couldn\'t create directory "

    .line 100102
    .line 100103
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-object v2, p0, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    throw v0
.end method
