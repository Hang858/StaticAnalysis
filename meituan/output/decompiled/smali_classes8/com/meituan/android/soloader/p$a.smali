.class public final Lcom/meituan/android/soloader/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/soloader/p;->l(Lcom/meituan/android/soloader/g;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/meituan/android/soloader/p$c;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/meituan/android/soloader/g;

.field public final synthetic f:Lcom/meituan/android/soloader/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/soloader/p;Ljava/io/File;[BLcom/meituan/android/soloader/p$c;Ljava/io/File;Lcom/meituan/android/soloader/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/soloader/p$a;->f:Lcom/meituan/android/soloader/p;

    iput-object p2, p0, Lcom/meituan/android/soloader/p$a;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/meituan/android/soloader/p$a;->b:[B

    iput-object p4, p0, Lcom/meituan/android/soloader/p$a;->c:Lcom/meituan/android/soloader/p$c;

    iput-object p5, p0, Lcom/meituan/android/soloader/p$a;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/meituan/android/soloader/p$a;->e:Lcom/meituan/android/soloader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "rw"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/soloader/p$a;->a:Ljava/io/File;

    .line 100005
    .line 100006
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100007
    .line 100008
    .line 100009
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/soloader/p$a;->b:[B

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100019
    .line 100020
    .line 100021
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Ljava/io/File;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/soloader/p$a;->f:Lcom/meituan/android/soloader/p;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 100029
    .line 100030
    const-string v3, "dso_manifest"

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 100036
    .line 100037
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100038
    .line 100039
    .line 100040
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/soloader/p$a;->c:Lcom/meituan/android/soloader/p$c;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lcom/meituan/android/soloader/p$c;->b(Ljava/io/DataOutput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/soloader/p$a;->f:Lcom/meituan/android/soloader/p;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/soloader/SysUtil;->e(Ljava/io/File;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/soloader/p$a;->d:Ljava/io/File;

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/soloader/p;->n(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100059
    .line 100060
    .line 100061
    :try_start_5
    iget-object v0, p0, Lcom/meituan/android/soloader/p$a;->f:Lcom/meituan/android/soloader/p;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 100064
    .line 100065
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/soloader/p$a;->e:Lcom/meituan/android/soloader/g;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/soloader/g;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_1
    move-exception v1

    .line 100080
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100084
    :catchall_2
    move-exception v0

    .line 100085
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :catchall_3
    move-exception v1

    .line 100090
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100091
    .line 100092
    .line 100093
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100094
    :catchall_4
    move-exception v0

    .line 100095
    :try_start_a
    iget-object v1, p0, Lcom/meituan/android/soloader/p$a;->f:Lcom/meituan/android/soloader/p;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/android/soloader/e;->a:Ljava/io/File;

    .line 100098
    .line 100099
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/soloader/p$a;->e:Lcom/meituan/android/soloader/g;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/meituan/android/soloader/g;->close()V

    .line 100105
    .line 100106
    .line 100107
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 100108
    :catch_0
    move-exception v0

    .line 100109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100110
    .line 100111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100112
    .line 100113
    .line 100114
    throw v1
.end method
