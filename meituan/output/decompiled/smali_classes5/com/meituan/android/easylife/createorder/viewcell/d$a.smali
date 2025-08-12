.class public final Lcom/meituan/android/easylife/createorder/viewcell/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/viewcell/d;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/viewcell/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/viewcell/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d$a;->a:Lcom/meituan/android/easylife/createorder/viewcell/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/d$a;->a:Lcom/meituan/android/easylife/createorder/viewcell/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/viewcell/d;->e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120009
    .line 120010
    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "flowercreateorder_message_goto_login"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
