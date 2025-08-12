.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;
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
        "Lcom/dianping/model/OSCouponObtainSimple;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    iget-object p1, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 150000
    check-cast p2, Lcom/dianping/model/OSCouponObtainSimple;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->i:Landroid/app/ProgressDialog;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150007
    .line 150008
    .line 150009
    iget p1, p2, Lcom/dianping/model/PoseidonResult;->b:I

    .line 150010
    .line 150011
    const/16 v0, 0xc8

    .line 150012
    .line 150013
    if-eq p1, v0, :cond_2

    .line 150014
    .line 150015
    const/16 v0, 0x25a

    .line 150016
    .line 150017
    if-eq p1, v0, :cond_1

    .line 150018
    .line 150019
    iget-object p1, p2, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-nez p1, :cond_0

    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->A(Ljava/lang/CharSequence;)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    const v0, 0x7f10287f

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->A(Ljava/lang/CharSequence;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150053
    .line 150054
    const/4 p2, 0x1

    .line 150055
    iput-boolean p2, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->gotoLogin()V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->f:Lcom/dianping/model/OSPoiCouponList;

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/dianping/model/OSPoiCouponList;->g:[Lcom/dianping/model/OSPoiCoupon;

    .line 150066
    .line 150067
    array-length v0, p1

    .line 150068
    const/4 v1, 0x0

    .line 150069
    :goto_0
    if-ge v1, v0, :cond_4

    .line 150070
    .line 150071
    aget-object v2, p1, v1

    .line 150072
    .line 150073
    iget v3, v2, Lcom/dianping/model/OSPoiCoupon;->d:I

    .line 150074
    .line 150075
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150076
    .line 150077
    iget v5, v4, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->k:I

    .line 150078
    .line 150079
    if-ne v3, v5, :cond_3

    .line 150080
    .line 150081
    iget-object p1, p2, Lcom/dianping/model/OSCouponObtainSimple;->f:Lcom/dianping/model/ClickableButton;

    .line 150082
    .line 150083
    iput-object p1, v2, Lcom/dianping/model/OSPoiCoupon;->g:Lcom/dianping/model/ClickableButton;

    .line 150084
    .line 150085
    const-string p1, ""

    .line 150086
    .line 150087
    iput-object p1, v2, Lcom/dianping/model/OSPoiCoupon;->c:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {v4}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    const p2, 0x7f102881

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {v4, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->A(Ljava/lang/CharSequence;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150110
    .line 150111
    .line 150112
    return-void
.end method
