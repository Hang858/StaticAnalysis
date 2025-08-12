.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "flowercreateorder_deliverymode"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    return-void
.end method
