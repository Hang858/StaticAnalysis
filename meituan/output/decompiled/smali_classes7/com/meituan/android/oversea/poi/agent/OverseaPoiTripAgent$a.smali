.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVCityTripModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVCityTripModel;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    .line 150001
    .line 150002
    iget-object v0, p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150003
    .line 150004
    if-ne p1, v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    iput-object p1, p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVCityTripModel;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150005
    .line 150006
    if-ne p1, v1, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150010
    .line 150011
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    const-string v0, "poi_scenery_city_trip"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
