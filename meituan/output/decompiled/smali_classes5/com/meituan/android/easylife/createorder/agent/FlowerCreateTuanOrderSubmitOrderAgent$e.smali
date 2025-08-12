.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v0, 0x1654

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->y()V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    .line 120012
    .line 120013
    iget v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->C:I

    .line 120014
    .line 120015
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->C:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
