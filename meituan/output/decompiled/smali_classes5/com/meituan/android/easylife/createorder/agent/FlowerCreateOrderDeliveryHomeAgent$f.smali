.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$f;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$f;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120007
    .line 120008
    check-cast p1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iput p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->l:I

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$f;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120017
    .line 120018
    iget v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->l:I

    .line 120019
    .line 120020
    const/4 v1, 0x3

    .line 120021
    if-ne v0, v1, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    iput-boolean v1, v0, Lcom/meituan/android/easylife/createorder/viewcell/b;->a:Z

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 v1, 0x4

    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    iput-boolean v1, v0, Lcom/meituan/android/easylife/createorder/viewcell/b;->a:Z

    .line 120036
    .line 120037
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
