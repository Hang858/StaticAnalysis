.class public final Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$b;->a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$b;->a:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
