.class public final Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20b9ae4a53113020L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xae2d4d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->d:Ljava/lang/String;

    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7761fc

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->a:Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->a:Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c$a;

    .line 120079
    .line 120080
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const/4 v4, 0x0

    .line 120084
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_4
    :goto_1
    const-string p1, ""

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->d:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/c;->b:Ljava/lang/String;

    .line 120120
    return-void
.end method
