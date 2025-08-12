.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$i;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$i;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    const-wide/16 v2, 0x8

    .line 120007
    .line 120008
    cmp-long p1, v0, v2

    .line 120009
    .line 120010
    if-ltz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$i;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120013
    .line 120014
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->h:I

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b(Z)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$i;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/d;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
