.class public final Lcom/sankuai/waimai/store/order/prescription/upload/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/prescription/upload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/upload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/upload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    return v2

    .line 120008
    :cond_0
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->a:Z

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    return v3

    .line 120014
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/waimai/store/order/prescription/upload/f$c;->isFinishing()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_2

    .line 120019
    .line 120020
    return v3

    .line 120021
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    if-eq v0, v3, :cond_7

    .line 120024
    .line 120025
    const/4 v1, 0x2

    .line 120026
    if-eq v0, v1, :cond_6

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-eq v0, v1, :cond_5

    .line 120030
    .line 120031
    const/4 v1, 0x4

    .line 120032
    if-eq v0, v1, :cond_4

    .line 120033
    .line 120034
    const/4 v1, 0x5

    .line 120035
    if-eq v0, v1, :cond_3

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 120041
    .line 120042
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120043
    .line 120044
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120053
    .line 120054
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/order/prescription/upload/f$c;->onTaskProgress(III)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 120061
    .line 120062
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120063
    .line 120064
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120065
    .line 120066
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/order/prescription/upload/f$c;->onTasksComplete(II)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 120073
    .line 120074
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120075
    .line 120076
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120077
    .line 120078
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120079
    .line 120080
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/order/prescription/upload/f$c;->onTaskSuccess(ILjava/lang/Object;I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 120087
    .line 120088
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 120089
    .line 120090
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120091
    .line 120092
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/order/prescription/upload/f$c;->onTaskFailed(II)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/upload/f$a;->a:Lcom/sankuai/waimai/store/order/prescription/upload/f;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 120099
    .line 120100
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/order/prescription/upload/f$c;->onTaskStart(II)V

    :goto_0
    return v3
.end method
