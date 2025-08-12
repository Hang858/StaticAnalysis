.class public final Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVAirportNaviPoiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;->b:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVAirportNaviPoiModel;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;->b:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->B(Lcom/dianping/model/MTOVAirportNaviPoiModel;)V

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVAirportNaviPoiModel;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;->b:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    .line 150003
    .line 150004
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->B(Lcom/dianping/model/MTOVAirportNaviPoiModel;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
