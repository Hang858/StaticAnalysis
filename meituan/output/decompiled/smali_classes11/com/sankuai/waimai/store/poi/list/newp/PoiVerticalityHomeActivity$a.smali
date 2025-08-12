.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/i;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
