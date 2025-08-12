.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160001
    .line 160002
    const/4 p2, 0x0

    .line 160003
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->P:Z

    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->a:Ljava/lang/String;

    .line 160006
    .line 160007
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    if-nez p1, :cond_0

    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 160014
    .line 160015
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->P:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
