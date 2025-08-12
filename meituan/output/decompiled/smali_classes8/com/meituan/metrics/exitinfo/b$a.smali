.class public final Lcom/meituan/metrics/exitinfo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/exitinfo/b;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/exitinfo/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/metrics/exitinfo/b$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "exitTrace"

    .line 100010
    .line 100011
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-nez v2, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/metrics/exitinfo/b$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 100032
    .line 100033
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100034
    .line 100035
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100039
    .line 100040
    .line 100041
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/metrics/exitinfo/b$a;->b:Ljava/io/InputStream;

    .line 100044
    .line 100045
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100046
    .line 100047
    .line 100048
    const/16 v0, 0x2000

    .line 100049
    .line 100050
    :try_start_2
    new-array v0, v0, [B

    .line 100051
    .line 100052
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-lez v4, :cond_1

    .line 100057
    .line 100058
    const/4 v5, 0x0

    .line 100059
    invoke-virtual {v1, v0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/shadowsong/mss/i$a;->a:Lcom/meituan/shadowsong/mss/i;

    .line 100069
    .line 100070
    new-instance v4, Lcom/meituan/metrics/exitinfo/b$a$a;

    .line 100071
    .line 100072
    invoke-direct {v4, v2}, Lcom/meituan/metrics/exitinfo/b$a$a;-><init>(Ljava/io/File;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v4}, Lcom/meituan/shadowsong/mss/i;->b(Ljava/io/File;Lcom/meituan/shadowsong/mss/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :catchall_0
    move-object v0, v3

    .line 100083
    goto :goto_1

    .line 100084
    :catchall_1
    move-object v1, v0

    .line 100085
    :catchall_2
    :goto_1
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_2
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100089
    .line 100090
    return-void
.end method
