.class public final Lcom/sankuai/waimai/business/search/ui/result/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/d;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/d;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->f(Landroid/widget/TextView;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)V

    return-void
.end method
