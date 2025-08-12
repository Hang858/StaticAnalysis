.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;
.super Lcom/dianping/android/oversea/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/a<",
        "Lcom/dianping/model/OVIndexHotelCouponSendModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OVIndexHotelCouponSendModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p2

    .line 150006
    const v0, 0x7f102880

    .line 150007
    .line 150008
    .line 150009
    invoke-static {p2, v0}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 p2, 0x0

    .line 150013
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->E(Z)V

    .line 150014
    .line 150015
    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/dianping/model/OVIndexHotelCouponSendModule;

    .line 150001
    .line 150002
    iget p1, p2, Lcom/dianping/model/OVIndexHotelCouponSendModule;->c:I

    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150008
    .line 150009
    iget p2, p2, Lcom/dianping/model/OVIndexHotelCouponSendModule;->b:I

    .line 150010
    .line 150011
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->D(II)V

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const v1, 0x7f102880

    .line 150016
    .line 150017
    .line 150018
    if-ne p1, v0, :cond_1

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150021
    .line 150022
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150030
    .line 150031
    iget p2, p2, Lcom/dianping/model/OVIndexHotelCouponSendModule;->b:I

    .line 150032
    .line 150033
    const/4 v0, 0x3

    .line 150034
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->D(II)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    invoke-static {p2, v1}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    .line 150045
    .line 150046
    .line 150047
    const/4 p2, 0x0

    .line 150048
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->E(Z)V

    .line 150049
    .line 150050
    :goto_0
    return-void
.end method
