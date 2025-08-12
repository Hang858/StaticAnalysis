.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->setScrollEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;->b:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;->b:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;

    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker$a;->a:Z

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/base/RecyclerWheelPicker;->a:Z

    return-void
.end method
