.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "share_red_packet"

    .line 160001
    .line 160002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_2

    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160009
    .line 160010
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160011
    .line 160012
    if-nez v1, :cond_0

    .line 160013
    .line 160014
    new-instance v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160015
    .line 160016
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;-><init>()V

    .line 160017
    .line 160018
    .line 160019
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160020
    .line 160021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160022
    .line 160023
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v1

    .line 160027
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160030
    .line 160031
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->onRedPacketSharedListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    .line 160032
    .line 160033
    if-eqz v1, :cond_2

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160036
    .line 160037
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160044
    .line 160045
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160051
    .line 160052
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->onRedPacketSharedListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    .line 160053
    .line 160054
    const/4 v2, 0x1

    .line 160055
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160056
    .line 160057
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOrderId:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;->b(ZLcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160063
    .line 160064
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->onRedPacketSharedListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    .line 160065
    .line 160066
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 160067
    .line 160068
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->channels:[I

    .line 160069
    .line 160070
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOrderId:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;->a([ILjava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_2
    const-string v0, "jump_with_close"

    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    if-eqz p1, :cond_3

    .line 160082
    .line 160083
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160084
    .line 160085
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mActivity:Landroid/app/Activity;

    .line 160086
    .line 160087
    const-string v0, "url"

    .line 160088
    .line 160089
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160101
    .line 160102
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160103
    .line 160104
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 160105
    .line 160106
    .line 160107
    move-result p1

    .line 160108
    if-eqz p1, :cond_3

    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;

    .line 160111
    .line 160112
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160113
    .line 160114
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 160115
    .line 160116
    .line 160117
    :cond_3
    return-void
.end method
