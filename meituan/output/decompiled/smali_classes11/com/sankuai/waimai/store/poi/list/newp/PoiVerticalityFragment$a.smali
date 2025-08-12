.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->w(Landroid/app/Activity;)V

    return-void
.end method
