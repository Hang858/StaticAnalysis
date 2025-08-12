.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

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
    iput p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->h:I

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent$b;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;->y()V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
