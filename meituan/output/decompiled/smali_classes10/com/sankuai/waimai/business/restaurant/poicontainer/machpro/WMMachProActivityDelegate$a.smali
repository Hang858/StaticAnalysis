.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->wmMachProCustomFragment:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->p(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
