.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g1:Lcom/meituan/sankuai/map/unity/lib/views/RouteMaskView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
