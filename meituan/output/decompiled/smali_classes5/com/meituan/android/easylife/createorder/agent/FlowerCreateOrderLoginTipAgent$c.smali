.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 120018
    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    :cond_0
    const/4 p1, 0x0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent$c;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;->k:Lcom/meituan/android/easylife/createorder/viewcell/d;

    .line 120047
    .line 120048
    iput-boolean p1, v1, Lcom/meituan/android/easylife/createorder/viewcell/d;->a:Z

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    :cond_2
    return-void
.end method
