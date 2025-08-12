.class public final Lcom/meituan/sankuai/map/unity/lib/manager/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/f;
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/f;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    const-string v0, "gps_bearing"

    .line 170015
    .line 170016
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_0

    .line 170021
    .line 170022
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 170023
    .line 170024
    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170036
    .line 170037
    .line 170038
    move-object p2, p1

    .line 170039
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/f$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 170040
    invoke-virtual {p1, p2}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method
