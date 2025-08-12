.class public final Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810001
    .line 810002
    iget p2, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 810003
    .line 810004
    if-gez p2, :cond_0

    .line 810005
    .line 810006
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 810007
    .line 810008
    .line 810009
    return-void

    .line 810010
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->f:Landroid/widget/ListView;

    .line 810011
    .line 810012
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 810013
    .line 810014
    .line 810015
    move-result p1

    .line 810016
    sub-int/2addr p3, p1

    .line 810017
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810018
    .line 810019
    iput p3, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->i:I

    .line 810020
    .line 810021
    iget-object p2, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->d:Lcom/meituan/android/easylife/orderconfirm/adapter/b;

    .line 810022
    .line 810023
    iput p3, p2, Lcom/meituan/android/easylife/orderconfirm/adapter/b;->c:I

    .line 810024
    .line 810025
    iget-object p2, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->j:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$e;

    .line 810026
    .line 810027
    if-eqz p2, :cond_1

    .line 810028
    .line 810029
    iget-object p2, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->c:Lcom/meituan/android/easylife/orderconfirm/adapter/a;

    .line 810030
    .line 810031
    iget p1, p1, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 810032
    .line 810033
    invoke-virtual {p2, p1}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a(I)Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    .line 810034
    .line 810035
    .line 810036
    move-result-object p1

    .line 810037
    iget-object p1, p1, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->viewDate:Ljava/lang/String;

    .line 810038
    .line 810039
    iget-object p2, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810040
    .line 810041
    iget-object p3, p2, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->d:Lcom/meituan/android/easylife/orderconfirm/adapter/b;

    .line 810042
    .line 810043
    iget p2, p2, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->i:I

    .line 810044
    .line 810045
    invoke-virtual {p3, p2}, Lcom/meituan/android/easylife/orderconfirm/adapter/b;->a(I)Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p2

    .line 810049
    iget-object p3, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810050
    .line 810051
    iget-object p4, p3, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->j:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$e;

    .line 810052
    .line 810053
    iget p5, p3, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->h:I

    .line 810054
    .line 810055
    iget p3, p3, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;->i:I

    .line 810056
    .line 810057
    const-string v0, " "

    .line 810058
    .line 810059
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p1

    .line 810063
    iget-object v0, p2, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;->viewTime:Ljava/lang/String;

    .line 810064
    .line 810065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p1

    .line 810072
    iget-object p2, p2, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;->realTime:Ljava/lang/String;

    .line 810073
    .line 810074
    check-cast p4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b$a;

    .line 810075
    .line 810076
    iget-object v0, p4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;

    .line 810077
    .line 810078
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 810079
    .line 810080
    iput p5, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->p:I

    .line 810081
    .line 810082
    iput p3, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->q:I

    .line 810083
    .line 810084
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p3

    .line 810088
    const-string p5, "flowercreateorder_delivery_time"

    .line 810089
    .line 810090
    invoke-virtual {p3, p5, p2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 810091
    .line 810092
    .line 810093
    iget-object p2, p4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;

    .line 810094
    .line 810095
    iget-object p2, p2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 810096
    .line 810097
    iget-object p3, p2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 810098
    .line 810099
    iput-object p1, p3, Lcom/meituan/android/easylife/createorder/viewcell/b;->k:Ljava/lang/String;

    .line 810100
    .line 810101
    const/4 p1, 0x1

    .line 810102
    iput-boolean p1, p3, Lcom/meituan/android/easylife/createorder/viewcell/b;->m:Z

    .line 810103
    .line 810104
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 810105
    .line 810106
    .line 810107
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment$c;->a:Lcom/meituan/android/easylife/orderconfirm/fragment/OrderConfirmTimeDialogFragment;

    .line 810108
    .line 810109
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 810110
    .line 810111
    .line 810112
    return-void
.end method
