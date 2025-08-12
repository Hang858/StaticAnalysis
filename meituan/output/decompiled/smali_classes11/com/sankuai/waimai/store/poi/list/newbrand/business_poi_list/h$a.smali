.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const v2, 0x7f081568

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v0, v1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
