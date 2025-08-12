.class public final Lcom/sankuai/android/spawn/task/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/spawn/task/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/spawn/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/spawn/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/spawn/task/c$b;->a:Lcom/sankuai/android/spawn/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .line 170000
    check-cast p2, Landroid/location/Location;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/android/spawn/task/c$b;->a:Lcom/sankuai/android/spawn/task/c;

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/sankuai/android/spawn/task/c;->l:Landroid/location/Location;

    .line 170005
    .line 170006
    if-eqz v0, :cond_2

    .line 170007
    .line 170008
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 170009
    .line 170010
    .line 170011
    move-result-wide v0

    .line 170012
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 170013
    .line 170014
    .line 170015
    move-result-wide v2

    .line 170016
    iget-object v4, p1, Lcom/sankuai/android/spawn/task/c;->l:Landroid/location/Location;

    .line 170017
    .line 170018
    sget-object v5, Lcom/sankuai/android/spawn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v5, 0x3

    .line 170021
    new-array v5, v5, [Ljava/lang/Object;

    .line 170022
    .line 170023
    new-instance v6, Ljava/lang/Double;

    .line 170024
    .line 170025
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170026
    .line 170027
    .line 170028
    const/4 v7, 0x0

    .line 170029
    aput-object v6, v5, v7

    .line 170030
    .line 170031
    new-instance v6, Ljava/lang/Double;

    .line 170032
    .line 170033
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v7, 0x1

    .line 170037
    aput-object v6, v5, v7

    .line 170038
    .line 170039
    const/4 v6, 0x2

    .line 170040
    aput-object v4, v5, v6

    .line 170041
    .line 170042
    sget-object v6, Lcom/sankuai/android/spawn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v7, 0xdb9002

    .line 170045
    .line 170046
    .line 170047
    const/4 v8, 0x0

    .line 170048
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v9

    .line 170052
    if-eqz v9, :cond_0

    .line 170053
    .line 170054
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Ljava/lang/Float;

    .line 170059
    .line 170060
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    goto :goto_0

    .line 170065
    :cond_0
    new-instance v5, Landroid/location/Location;

    .line 170066
    .line 170067
    const-string v6, "gps"

    .line 170068
    .line 170069
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 170076
    .line 170077
    .line 170078
    if-eqz v4, :cond_1

    .line 170079
    .line 170080
    invoke-static {v5, v4}, Lcom/sankuai/android/spawn/utils/d;->a(Landroid/location/Location;Landroid/location/Location;)D

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v0

    .line 170084
    double-to-float v0, v0

    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 170090
    .line 170091
    cmpl-float v0, v0, v1

    .line 170092
    .line 170093
    if-lez v0, :cond_3

    .line 170094
    .line 170095
    :cond_2
    iput-object p2, p1, Lcom/sankuai/android/spawn/task/c;->l:Landroid/location/Location;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->onContentChanged()V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    iget-object p2, p1, Lcom/sankuai/android/spawn/task/c;->k:Landroid/os/Handler;

    iget-object p1, p1, Lcom/sankuai/android/spawn/task/c;->o:Lcom/sankuai/android/spawn/task/c$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
