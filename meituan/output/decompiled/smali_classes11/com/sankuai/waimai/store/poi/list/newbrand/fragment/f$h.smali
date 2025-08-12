.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;

.field public final d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public h:Lcom/sankuai/waimai/store/base/net/sg/f$d;

.field public i:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x4e224c

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    goto :goto_0

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 240034
    .line 240035
    if-nez p2, :cond_1

    .line 240036
    .line 240037
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;->q0:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i$a;

    .line 240038
    .line 240039
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;

    .line 240040
    .line 240041
    if-nez p3, :cond_2

    .line 240042
    .line 240043
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;->p0:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g$a;

    .line 240044
    .line 240045
    :cond_2
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;

    .line 240046
    .line 240047
    if-nez p4, :cond_3

    .line 240048
    .line 240049
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;->o0:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f$a;

    .line 240050
    :cond_3
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee2e5e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->g:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->h:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->f:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->j:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    :cond_1
    const/4 v0, 0x1

    .line 100035
    :cond_2
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->i:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$g;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->g:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->h:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100051
    .line 100052
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;->o(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4cdd46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->i:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->j:Z

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a()V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80a11c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->h:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79be27

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->g:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120026
    .line 120027
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;->A(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$h;->a()V

    return-void
.end method
