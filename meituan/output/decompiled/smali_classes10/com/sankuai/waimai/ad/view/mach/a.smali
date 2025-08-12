.class public final Lcom/sankuai/waimai/ad/view/mach/a;
.super Lcom/sankuai/waimai/mach/render/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60b838f3b74f77ecL    # 8.314117361124129E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/render/b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e230e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/a;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x807ddd    # 1.1800095E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/render/b;->j()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const-class v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-class v1, Lcom/sankuai/waimai/pouch/mach/tab/b;

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-class v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/a;->a:Ljava/util/List;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-lez v1, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/ad/view/mach/a;->a:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Ljava/lang/Class;

    .line 100074
    .line 100075
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    return-object v0
.end method
