.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->h:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    new-array v2, v1, [Landroid/view/View;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->d:Landroid/view/View;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v0, v2, v3

    .line 100014
    .line 100015
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100016
    .line 100017
    .line 100018
    new-array v0, v1, [Landroid/view/View;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
