.class public final Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/meituan/msv/bean/LifecycleBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/msv/page/fragment/l;

.field public final synthetic c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;->b:Lcom/sankuai/meituan/msv/page/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->event:I

    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    if-ne v0, v1, :cond_0

    .line 120006
    .line 120007
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;->value:Z

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->a:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;->a:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->i(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;->b:Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 120025
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
