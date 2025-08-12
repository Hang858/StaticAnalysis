.class Lcom/kwai/video/ksmediaplayeradapter/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/kwai/video/ksmediaplayeradapter/b/b;

.field public final synthetic g:Lcom/kwai/video/ksmediaplayeradapter/b/c;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayeradapter/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->g:Lcom/kwai/video/ksmediaplayeradapter/b/c;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->f:Lcom/kwai/video/ksmediaplayeradapter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :cond_0
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->g:Lcom/kwai/video/ksmediaplayeradapter/b/c;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->c:Ljava/util/Map;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->d:Ljava/util/Map;

    .line 100011
    .line 100012
    iget-object v7, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->e:Ljava/util/Map;

    .line 100013
    .line 100014
    iget-object v8, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->f:Lcom/kwai/video/ksmediaplayeradapter/b/b;

    .line 100015
    .line 100016
    invoke-static/range {v2 .. v8}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Lcom/kwai/video/ksmediaplayeradapter/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    :goto_0
    const-wide/16 v2, 0x1f4

    .line 100022
    .line 100023
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100024
    .line 100025
    int-to-double v6, v0

    .line 100026
    :try_start_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v4

    .line 100030
    double-to-long v4, v4

    .line 100031
    mul-long/2addr v4, v2

    .line 100032
    invoke-static {v4, v5}, Lcom/kwai/video/ksmediaplayeradapter/c/c;->a(J)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v2

    .line 100036
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100037
    .line 100038
    .line 100039
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->g:Lcom/kwai/video/ksmediaplayeradapter/b/c;

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Lcom/kwai/video/ksmediaplayeradapter/b/c;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-le v0, v2, :cond_0

    .line 100050
    .line 100051
    :cond_1
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->g:Lcom/kwai/video/ksmediaplayeradapter/b/c;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;->f:Lcom/kwai/video/ksmediaplayeradapter/b/b;

    .line 100056
    .line 100057
    invoke-static {v0, v2, v1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Lcom/kwai/video/ksmediaplayeradapter/b/c;Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method
