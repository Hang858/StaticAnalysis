.class public final Lcom/meituan/android/elsa/mrn/publish/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "ComposeTaskManager"

    .line 100001
    .line 100002
    const-string v1, "ElsaMRN_"

    .line 100003
    .line 100004
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/publish/d;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    long-to-double v2, v2

    .line 100028
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 100029
    .line 100030
    div-double/2addr v2, v4

    .line 100031
    const-string v4, "calculateFileSize: %.2f KB"

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    new-array v5, v5, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v6, 0x0

    .line 100037
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    aput-object v2, v5, v6

    .line 100042
    .line 100043
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    const-string v2, "Failed to calculate file size"

    .line 100052
    .line 100053
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    :goto_0
    return-void
.end method
