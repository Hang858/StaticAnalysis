.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    const-string p1, "b_ditu_pgvr6a6p_mc"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
