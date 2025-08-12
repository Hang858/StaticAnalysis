.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$b;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTOVCityTripModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVCityTripModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/y;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x47ff95

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/viewcell/y;->a:Lcom/dianping/model/MTOVCityTripModel;

    .line 120033
    .line 120034
    if-eq v2, p1, :cond_1

    .line 120035
    .line 120036
    iput-boolean v1, v0, Lcom/meituan/android/oversea/poi/viewcell/y;->c:Z

    .line 120037
    .line 120038
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/y;->a:Lcom/dianping/model/MTOVCityTripModel;

    .line 120039
    .line 120040
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
