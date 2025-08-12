.class public final Lcom/sankuai/waimai/business/ugc/machpro/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;

    .line 230001
    .line 230002
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->h:Ljava/lang/String;

    .line 230003
    .line 230004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230005
    .line 230006
    .line 230007
    move-result p1

    .line 230008
    if-nez p1, :cond_0

    .line 230009
    .line 230010
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/components/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;

    iget-object p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/components/MPZoomImageComponent;->h:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
