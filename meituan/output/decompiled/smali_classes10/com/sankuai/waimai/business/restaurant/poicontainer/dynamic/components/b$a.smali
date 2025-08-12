.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->d(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;->a(Landroid/view/View;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
