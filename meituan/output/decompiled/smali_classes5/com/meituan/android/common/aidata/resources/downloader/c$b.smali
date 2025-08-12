.class public final Lcom/meituan/android/common/aidata/resources/downloader/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/downloader/c;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/downloader/f;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/aidata/resources/downloader/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/downloader/f;JLjava/lang/String;Lcom/meituan/android/common/aidata/resources/downloader/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    iput-wide p2, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->b:J

    iput-object p4, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->d:Lcom/meituan/android/common/aidata/resources/downloader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->d:Lcom/meituan/android/common/aidata/resources/downloader/e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/resources/downloader/e;->onFail(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v3, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v4

    .line 120024
    iget-wide v6, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->b:J

    .line 120025
    .line 120026
    sub-long/2addr v4, v6

    .line 120027
    const/4 v6, 0x0

    .line 120028
    new-instance v7, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "-150004"

    .line 120035
    .line 120036
    invoke-direct {v7, p1, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v8, 0x0

    .line 120040
    iget-object v9, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 10

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v4

    .line 120014
    iget-wide v6, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->b:J

    .line 120015
    .line 120016
    sub-long/2addr v4, v6

    .line 120017
    const/4 v7, 0x0

    .line 120018
    const/4 v8, 0x0

    .line 120019
    iget-object v9, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->c:Ljava/lang/String;

    .line 120020
    .line 120021
    move-object v6, p1

    .line 120022
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$b;->d:Lcom/meituan/android/common/aidata/resources/downloader/e;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/resources/downloader/e;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120030
    :cond_0
    return-void
.end method
