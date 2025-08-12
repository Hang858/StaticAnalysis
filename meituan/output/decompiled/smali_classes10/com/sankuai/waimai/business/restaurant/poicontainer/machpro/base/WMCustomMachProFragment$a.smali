.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->q()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
