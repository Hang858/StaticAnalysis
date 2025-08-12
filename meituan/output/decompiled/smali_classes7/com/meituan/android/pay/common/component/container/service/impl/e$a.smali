.class public final Lcom/meituan/android/pay/common/component/container/service/impl/e$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/common/component/container/service/impl/e;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/common/component/container/service/impl/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/common/component/container/service/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/service/impl/e$a;->a:Lcom/meituan/android/pay/common/component/container/service/impl/e;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/pay/common/component/container/service/impl/e$a;->a:Lcom/meituan/android/pay/common/component/container/service/impl/e;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/pay/common/component/container/service/impl/e;->a:Lcom/meituan/android/pay/common/component/container/service/a;

    .line 170003
    .line 170004
    check-cast p1, Lcom/meituan/android/pay/common/component/container/PayContainer;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->c:Lcom/meituan/android/pay/common/component/container/service/impl/b;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/component/container/service/impl/b;->a()V

    .line 170009
    .line 170010
    return-void
.end method

.method public final f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 1

    .line 170000
    const-string p1, "neo load finish"

    .line 170001
    .line 170002
    const/16 p3, 0x1f8

    .line 170003
    .line 170004
    if-ne p3, p2, :cond_0

    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/meituan/android/pay/common/component/container/service/impl/e$a;->a:Lcom/meituan/android/pay/common/component/container/service/impl/e;

    .line 170007
    .line 170008
    iget-object p2, p2, Lcom/meituan/android/pay/common/component/container/service/impl/e;->a:Lcom/meituan/android/pay/common/component/container/service/a;

    .line 170009
    .line 170010
    check-cast p2, Lcom/meituan/android/pay/common/component/container/PayContainer;

    .line 170011
    .line 170012
    iget-object p2, p2, Lcom/meituan/android/pay/common/component/container/PayContainer;->c:Lcom/meituan/android/pay/common/component/container/service/impl/b;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/component/container/service/impl/b;->a()V

    .line 170015
    .line 170016
    .line 170017
    const-string p2, "timeout"

    .line 170018
    .line 170019
    invoke-static {p1, p2}, Lcom/meituan/android/pay/base/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pay/common/component/container/service/impl/e$a;->a:Lcom/meituan/android/pay/common/component/container/service/impl/e;

    .line 170024
    .line 170025
    iget-object p2, p2, Lcom/meituan/android/pay/common/component/container/service/impl/e;->b:Landroid/app/Activity;

    .line 170026
    .line 170027
    invoke-static {p2}, Lcom/meituan/android/payrouter/remake/router/manager/e;->g(Landroid/app/Activity;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const-string p3, "Pay-Container:"

    .line 170032
    .line 170033
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p3

    .line 170037
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/service/impl/e$a;->a:Lcom/meituan/android/pay/common/component/container/service/impl/e;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/pay/common/component/container/service/impl/e;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p3

    .line 170048
    invoke-virtual {p2, p3}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string p2, "success"

    .line 170052
    .line 170053
    invoke-static {p1, p2}, Lcom/meituan/android/pay/base/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    return-void
.end method
