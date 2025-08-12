.class public final Lcom/sankuai/meituan/msv/incentive/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/model/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/d$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/d$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v0, "SetMetaGroupModel"

    .line 170004
    .line 170005
    const-string v1, "setMetaGroup failed"

    .line 170006
    .line 170007
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/d$a;->b:Ljava/lang/Runnable;

    .line 170011
    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170015
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170005
    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->status:Ljava/lang/String;

    .line 170009
    .line 170010
    const-string p2, "success"

    .line 170011
    .line 170012
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_1

    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/d$a;->a:Ljava/lang/Runnable;

    .line 170019
    .line 170020
    if-eqz p1, :cond_0

    .line 170021
    .line 170022
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    return-void

    .line 170026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/d$a;->b:Ljava/lang/Runnable;

    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
