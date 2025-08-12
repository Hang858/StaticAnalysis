.class public final Lcom/meituan/msc/modules/api/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/provider/d;

.field public final synthetic b:Lcom/meituan/msc/modules/api/location/MSCLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/location/MSCLocationLoader;Lcom/meituan/msi/provider/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/location/a;->b:Lcom/meituan/msc/modules/api/location/MSCLocationLoader;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/location/a;->a:Lcom/meituan/msi/provider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    const/4 p1, 0x0

    .line 170003
    if-nez p2, :cond_0

    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/meituan/msc/modules/api/location/a;->b:Lcom/meituan/msc/modules/api/location/MSCLocationLoader;

    .line 170006
    .line 170007
    const/4 v0, 0x5

    .line 170008
    const-string v1, "location info not found"

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->d(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_1

    .line 170014
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    if-nez v0, :cond_2

    .line 170019
    .line 170020
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->b()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    const/4 v1, 0x0

    .line 170025
    if-eqz v0, :cond_1

    .line 170026
    .line 170027
    new-instance p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-object v2, p0, Lcom/meituan/msc/modules/api/location/a;->a:Lcom/meituan/msi/provider/d;

    .line 170034
    .line 170035
    iget-object v2, v2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v0, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-direct {p2, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/msc/modules/api/location/a;->b:Lcom/meituan/msc/modules/api/location/MSCLocationLoader;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->d(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/location/a;->b:Lcom/meituan/msc/modules/api/location/MSCLocationLoader;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->d(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    iget-object v1, p0, Lcom/meituan/msc/modules/api/location/a;->a:Lcom/meituan/msi/provider/d;

    .line 170065
    .line 170066
    iget-object v1, v1, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-nez v0, :cond_3

    .line 170073
    .line 170074
    const-string v0, "auth denied"

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const-string v0, ""

    .line 170078
    .line 170079
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/location/a;->b:Lcom/meituan/msc/modules/api/location/MSCLocationLoader;

    .line 170080
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result p2

    invoke-virtual {v1, p2, p1, v0}, Lcom/meituan/msc/modules/api/location/MSCLocationLoader;->d(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
