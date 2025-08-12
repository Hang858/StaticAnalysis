.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 160003
    .line 160004
    const/16 p2, 0x8

    .line 160005
    .line 160006
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160007
    .line 160008
    .line 160009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D()V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
