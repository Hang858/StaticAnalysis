.class public final Lcom/meituan/msi/location/MSILocationLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/location/MSILocationLoader;->d(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic b:Lcom/meituan/msi/location/MSILocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/location/MSILocationLoader;Lcom/meituan/msi/provider/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->b:Lcom/meituan/msi/location/MSILocationLoader;

    iput-object p2, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

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
    iget-object p2, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->b:Lcom/meituan/msi/location/MSILocationLoader;

    .line 170006
    .line 170007
    const/4 v0, 0x5

    .line 170008
    iget-object v1, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

    .line 170009
    .line 170010
    const-string v2, "location info not found"

    .line 170011
    .line 170012
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/meituan/msi/location/MSILocationLoader;->e(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Lcom/meituan/msi/provider/d;)V

    .line 170013
    .line 170014
    .line 170015
    goto :goto_1

    .line 170016
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    if-nez v0, :cond_2

    .line 170021
    .line 170022
    sget-object v0, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 170023
    .line 170024
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->s:Z

    .line 170025
    .line 170026
    const/4 v1, 0x0

    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->b()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-instance p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v2, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

    .line 170042
    .line 170043
    iget-object v2, v2, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v0, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-direct {p2, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->b:Lcom/meituan/msi/location/MSILocationLoader;

    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/meituan/msi/location/MSILocationLoader;->e(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Lcom/meituan/msi/provider/d;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->b:Lcom/meituan/msi/location/MSILocationLoader;

    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

    .line 170063
    .line 170064
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/meituan/msi/location/MSILocationLoader;->e(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Lcom/meituan/msi/provider/d;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170069
    .line 170070
    iget-object v1, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

    .line 170071
    .line 170072
    iget-object v1, v1, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v0, v1}, Lcom/meituan/msi/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-nez v0, :cond_3

    .line 170079
    .line 170080
    const-string v0, "auth denied"

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const-string v0, ""

    .line 170084
    .line 170085
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->b:Lcom/meituan/msi/location/MSILocationLoader;

    .line 170086
    .line 170087
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    iget-object v2, p0, Lcom/meituan/msi/location/MSILocationLoader$a;->a:Lcom/meituan/msi/provider/d;

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/meituan/msi/location/MSILocationLoader;->e(ILcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Lcom/meituan/msi/provider/d;)V

    :goto_1
    return-void
.end method
