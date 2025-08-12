.class public final Lcom/meituan/msc/extern/MSCEnvHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/map/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->getILocationLoaderProvider()Lcom/meituan/msc/modules/api/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msc/modules/api/map/b;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/provider/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoaderCreator;

    .line 170001
    .line 170002
    const-string v1, "msc_location_loader_creator"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    const/4 v1, 0x0

    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170012
    .line 170013
    .line 170014
    move-result v2

    .line 170015
    if-lez v2, :cond_0

    .line 170016
    .line 170017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    check-cast v0, Lcom/meituan/msc/modules/api/location/MSCLocationLoaderCreator;

    .line 170022
    .line 170023
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/api/location/MSCLocationLoaderCreator;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msc/modules/api/map/b;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string p2, "need dependence msc-plugin-locate or call setLocationLoaderProvider"

    .line 170031
    .line 170032
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/msc/extern/MSCEnvHelper$c$a;

    invoke-direct {p1}, Lcom/meituan/msc/extern/MSCEnvHelper$c$a;-><init>()V

    return-object p1
.end method
