.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    instance-of p1, p1, Ljava/lang/Integer;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->g:Lcom/dianping/voyager/widgets/o;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/o;->getSectionCount()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-lez p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->g:Lcom/dianping/voyager/widgets/o;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/o;->c()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const-string v1, "flowercreateorder_buycount"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
