.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/OSPoiCouponList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150001
    .line 150002
    const/4 p2, 0x0

    .line 150003
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150004
    .line 150005
    const/4 p2, 0x0

    .line 150006
    iput-boolean p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    .line 150007
    .line 150008
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p2, Lcom/dianping/model/OSPoiCouponList;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150003
    .line 150004
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->f:Lcom/dianping/model/OSPoiCouponList;

    .line 150005
    .line 150006
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/h;

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    new-instance v3, Lcom/meituan/android/oversea/poi/agent/j;

    .line 150013
    .line 150014
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/poi/agent/j;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;)V

    .line 150015
    .line 150016
    .line 150017
    iput-object v3, v0, Lcom/meituan/android/oversea/poi/viewcell/h;->d:Lcom/meituan/android/oversea/poi/agent/j;

    .line 150018
    .line 150019
    iget-wide v3, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 150020
    .line 150021
    const/4 p1, 0x2

    .line 150022
    new-array p1, p1, [Ljava/lang/Object;

    .line 150023
    .line 150024
    aput-object p2, p1, v2

    .line 150025
    .line 150026
    new-instance v5, Ljava/lang/Long;

    .line 150027
    .line 150028
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 150029
    .line 150030
    .line 150031
    aput-object v5, p1, v1

    .line 150032
    .line 150033
    sget-object v5, Lcom/meituan/android/oversea/poi/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const v6, 0x991f54

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v7

    .line 150042
    if-eqz v7, :cond_0

    .line 150043
    .line 150044
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_0
    iget-boolean p1, p2, Lcom/dianping/model/PoseidonResult;->a:Z

    .line 150049
    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    iput-object p2, v0, Lcom/meituan/android/oversea/poi/viewcell/h;->b:Lcom/dianping/model/OSPoiCouponList;

    .line 150053
    .line 150054
    iput-wide v3, v0, Lcom/meituan/android/oversea/poi/viewcell/h;->e:J

    .line 150055
    .line 150056
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150057
    .line 150058
    const/4 p2, 0x0

    .line 150059
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150062
    .line 150063
    .line 150064
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150065
    .line 150066
    iget p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->k:I

    .line 150067
    .line 150068
    if-eqz p2, :cond_4

    .line 150069
    .line 150070
    iget-boolean p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    .line 150071
    .line 150072
    if-eqz p2, :cond_4

    .line 150073
    .line 150074
    iget-boolean p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->m:Z

    .line 150075
    .line 150076
    if-eqz p2, :cond_4

    .line 150077
    .line 150078
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->f:Lcom/dianping/model/OSPoiCouponList;

    .line 150079
    .line 150080
    iget-object p1, p1, Lcom/dianping/model/OSPoiCouponList;->g:[Lcom/dianping/model/OSPoiCoupon;

    .line 150081
    .line 150082
    array-length p2, p1

    .line 150083
    const/4 v0, 0x0

    .line 150084
    :goto_1
    if-ge v0, p2, :cond_3

    .line 150085
    .line 150086
    aget-object v3, p1, v0

    .line 150087
    .line 150088
    iget v4, v3, Lcom/dianping/model/OSPoiCoupon;->d:I

    .line 150089
    .line 150090
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150091
    .line 150092
    iget v6, v5, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->k:I

    .line 150093
    .line 150094
    if-ne v4, v6, :cond_2

    .line 150095
    .line 150096
    iget-object v3, v3, Lcom/dianping/model/OSPoiCoupon;->g:Lcom/dianping/model/ClickableButton;

    .line 150097
    .line 150098
    iget v4, v3, Lcom/dianping/model/ClickableButton;->c:I

    .line 150099
    .line 150100
    if-ne v4, v1, :cond_2

    .line 150101
    .line 150102
    iget-object p1, v3, Lcom/dianping/model/ClickableButton;->d:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {v5, v4, v6, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->z(IILjava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_2

    .line 150108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150112
    .line 150113
    iput-boolean v2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    .line 150114
    .line 150115
    :cond_4
    return-void
.end method
