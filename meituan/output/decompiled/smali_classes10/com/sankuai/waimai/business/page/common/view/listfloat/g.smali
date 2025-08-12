.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/g;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/g;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->toGlobalCartActivity(Landroid/app/Activity;)V

    return-void
.end method
