.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVIndexCouponModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/model/SimpleMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVIndexCouponModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->e:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 150001
    .line 150002
    const-string v0, "req"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string p1, "result"

    .line 150008
    .line 150009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$a;->b:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "coupon_data_key"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v0
.end method
