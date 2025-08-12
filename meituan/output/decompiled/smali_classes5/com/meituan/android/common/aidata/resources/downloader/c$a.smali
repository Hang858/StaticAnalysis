.class public final Lcom/meituan/android/common/aidata/resources/downloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/downloader/c;->f(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/downloader/f;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/aidata/resources/downloader/h;

.field public final synthetic e:Lcom/meituan/android/common/aidata/resources/downloader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/downloader/c;Lcom/meituan/android/common/aidata/resources/downloader/f;JLjava/lang/String;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->e:Lcom/meituan/android/common/aidata/resources/downloader/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    iput-wide p3, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->b:J

    iput-object p5, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->d:Lcom/meituan/android/common/aidata/resources/downloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120008
    .line 120009
    iget-object v2, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v3, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v4

    .line 120017
    iget-wide v6, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->b:J

    .line 120018
    .line 120019
    sub-long/2addr v4, v6

    .line 120020
    const/4 v6, 0x0

    .line 120021
    new-instance v7, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v8, "-150004"

    .line 120028
    .line 120029
    invoke-direct {v7, v0, v8}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v8, 0x0

    .line 120033
    iget-object v9, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->d:Lcom/meituan/android/common/aidata/resources/downloader/h;

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->onFail(Ljava/lang/Exception;)V

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
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    :goto_0
    move-object v2, v0

    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    :goto_1
    move-object v3, v0

    .line 120028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v4

    .line 120032
    iget-wide v6, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->b:J

    .line 120033
    .line 120034
    sub-long/2addr v4, v6

    .line 120035
    const/4 v7, 0x0

    .line 120036
    const/4 v8, 0x0

    .line 120037
    iget-object v9, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    move-object v6, p1

    .line 120040
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/common/aidata/monitor/b;->r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->e:Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->a:Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/resources/downloader/c;->g(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/resources/downloader/f;)Lcom/meituan/android/common/aidata/resources/downloader/g;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->d:Lcom/meituan/android/common/aidata/resources/downloader/h;

    .line 120056
    .line 120057
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;->d:Lcom/meituan/android/common/aidata/resources/downloader/h;

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    invoke-interface {p1, v0}, Lcom/meituan/android/common/aidata/resources/downloader/h;->a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_2
    return-void
.end method
