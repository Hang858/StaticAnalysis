.class public final Lcom/meituan/msc/modules/engine/dataprefetch/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/map/b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/dataprefetch/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/l;Lcom/meituan/msc/modules/api/map/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/l;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->a:Lcom/meituan/msc/modules/api/map/b;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V
    .locals 1

    .line 220000
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220001
    .line 220002
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->a:Lcom/meituan/msc/modules/api/map/b;

    .line 220003
    .line 220004
    invoke-interface {v0}, Lcom/meituan/msc/modules/api/map/b;->b()V

    .line 220005
    .line 220006
    .line 220007
    if-nez p1, :cond_1

    .line 220008
    .line 220009
    if-nez p2, :cond_0

    .line 220010
    .line 220011
    return-void

    .line 220012
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/l;

    .line 220013
    .line 220014
    iput-object p2, p1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->c:Lcom/meituan/msi/api/location/MsiLocation;

    .line 220015
    .line 220016
    goto :goto_0

    .line 220017
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 220018
    .line 220019
    .line 220020
    move-result-object p1

    .line 220021
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->c:Lcom/meituan/msc/modules/engine/dataprefetch/l;

    .line 220022
    .line 220023
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 220024
    .line 220025
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 220026
    .line 220027
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-nez p1, :cond_2

    .line 220032
    .line 220033
    const-string p3, "auth denied after request location"

    .line 220034
    .line 220035
    :cond_2
    const/4 p1, 0x1

    .line 220036
    new-array p1, p1, [Ljava/lang/Object;

    .line 220037
    .line 220038
    const/4 p2, 0x0

    .line 220039
    aput-object p3, p1, p2

    .line 220040
    .line 220041
    const-string p2, "MSCDynamicDataPrefetch"

    .line 220042
    .line 220043
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 220047
    .line 220048
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220049
    .line 220050
    return-void
.end method
