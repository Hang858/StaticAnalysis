.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/msv/network/ResponseBean<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IncentiveGoldTaskModule"

    const-string v0, "report failed"

    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 170006
    .line 170007
    iget-object v0, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170008
    .line 170009
    iget p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 170010
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->q0(Landroid/content/Context;I)V

    return-void
.end method
