.class public final Lcom/sankuai/waimai/business/search/ui/result/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/a;-><init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m9(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/a$a;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->toGlobalCartActivity(Landroid/app/Activity;)V

    return-void
.end method
