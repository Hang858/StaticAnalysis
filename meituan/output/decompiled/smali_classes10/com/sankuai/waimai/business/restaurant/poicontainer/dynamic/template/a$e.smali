.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->onClick(Landroid/view/View;)V

    return-void
.end method
