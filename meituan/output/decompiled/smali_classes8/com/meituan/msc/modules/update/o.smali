.class public final Lcom/meituan/msc/modules/update/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/j;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/modules/update/j;

.field public final synthetic c:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic d:Lcom/meituan/msc/modules/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/n;JLcom/meituan/msc/modules/update/j;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/o;->d:Lcom/meituan/msc/modules/update/n;

    iput-wide p2, p0, Lcom/meituan/msc/modules/update/o;->a:J

    iput-object p4, p0, Lcom/meituan/msc/modules/update/o;->b:Lcom/meituan/msc/modules/update/j;

    iput-object p5, p0, Lcom/meituan/msc/modules/update/o;->c:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/o;->b:Lcom/meituan/msc/modules/update/j;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/msc/modules/update/j;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/o;->b:Lcom/meituan/msc/modules/update/j;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/j;->b(Ljava/util/List;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 170000
    instance-of v0, p2, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    instance-of v1, v0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170009
    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170013
    .line 170014
    iget-object v1, p0, Lcom/meituan/msc/modules/update/o;->d:Lcom/meituan/msc/modules/update/n;

    .line 170015
    .line 170016
    iget-object v2, p0, Lcom/meituan/msc/modules/update/o;->c:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170017
    .line 170018
    iget-wide v3, p0, Lcom/meituan/msc/modules/update/o;->a:J

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->e:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170021
    .line 170022
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/msc/modules/update/n;->w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;JLcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/o;->b:Lcom/meituan/msc/modules/update/j;

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170030
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/modules/update/o;->d:Lcom/meituan/msc/modules/update/n;

    .line 120005
    .line 120006
    iget-wide v2, p0, Lcom/meituan/msc/modules/update/o;->a:J

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getLoadPhaseData()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/meituan/msc/modules/update/n;->w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;JLcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/o;->b:Lcom/meituan/msc/modules/update/j;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/j;->d(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120020
    :cond_1
    return-void
.end method
