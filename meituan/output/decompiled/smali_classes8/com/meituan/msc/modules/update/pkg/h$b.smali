.class public final Lcom/meituan/msc/modules/update/pkg/h$b;
.super Lcom/meituan/msc/modules/update/pkg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/pkg/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/update/pkg/m;-><init>(Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/met/mercury/load/core/DDResource;J)V
    .locals 3
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    new-instance v1, Lcom/meituan/msc/modules/update/m$a;

    .line 170007
    .line 170008
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 170012
    .line 170013
    .line 170014
    move-result v2

    .line 170015
    if-eqz v2, :cond_0

    .line 170016
    .line 170017
    const-string v2, "network"

    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    const-string v2, "local"

    .line 170021
    .line 170022
    :goto_0
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->d:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v2

    .line 170028
    iput-object v2, v1, Lcom/meituan/msc/modules/update/m$a;->e:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLoadPhaseData()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170035
    .line 170036
    const-string p1, "base"

    .line 170037
    .line 170038
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->f:Ljava/lang/String;

    .line 170039
    .line 170040
    const-string p1, "backgrounddownload"

    .line 170041
    .line 170042
    iput-object p1, v1, Lcom/meituan/msc/modules/update/m$a;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v1

    .line 170052
    sub-long/2addr v1, p2

    .line 170053
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->x(Lcom/meituan/msc/modules/update/m;J)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    return-void
.end method
