.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/d;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
