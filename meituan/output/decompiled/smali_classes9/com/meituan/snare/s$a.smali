.class public final Lcom/meituan/snare/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/snare/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/s;->c(Landroid/content/Context;Lcom/meituan/snare/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/snare/s;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/s$a;->a:Lcom/meituan/snare/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 7

    .line 100000
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->b(I)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0x12c

    .line 100009
    .line 100010
    if-lt v0, v1, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/snare/s$a;->a:Lcom/meituan/snare/s;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/snare/e;->h:Lcom/meituan/snare/e;

    .line 100021
    .line 100022
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    new-array v3, v3, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0xc7f491

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v3, v2, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v4, ".thread"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3, v4}, Lcom/meituan/snare/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    :goto_0
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Ljava/io/BufferedWriter;

    .line 100058
    .line 100059
    new-instance v3, Ljava/io/FileWriter;

    .line 100060
    .line 100061
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100065
    .line 100066
    .line 100067
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    invoke-static {v0}, Lcom/meituan/snare/w;->b(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :catchall_0
    move-object v0, v2

    .line 100086
    :catchall_1
    if-eqz v0, :cond_1

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100089
    .line 100090
    :catchall_2
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
