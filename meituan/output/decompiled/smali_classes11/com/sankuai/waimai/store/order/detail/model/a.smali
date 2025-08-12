.class public final Lcom/sankuai/waimai/store/order/detail/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/model/a$d;,
        Lcom/sankuai/waimai/store/order/detail/model/a$e;,
        Lcom/sankuai/waimai/store/order/detail/model/a$g;,
        Lcom/sankuai/waimai/store/order/detail/model/a$f;,
        Lcom/sankuai/waimai/store/order/detail/model/a$c;,
        Lcom/sankuai/waimai/store/order/detail/model/a$b;,
        Lcom/sankuai/waimai/store/order/detail/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_type"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/order/detail/model/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37e782ba2d573467L    # -2.0833232116845588E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/order/detail/model/a$a;)Lcom/sankuai/waimai/store/order/detail/model/a$b;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0x8c1cb0

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Lcom/sankuai/waimai/store/order/detail/model/a$b;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    if-eqz p0, :cond_3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/model/a$a;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/order/detail/model/a$a;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/model/a$b;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/detail/model/a$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$c;

    .line 120065
    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    iget v2, v1, Lcom/sankuai/waimai/store/order/detail/model/a$b;->a:I

    .line 120069
    .line 120070
    if-ne v2, v0, :cond_2

    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method
