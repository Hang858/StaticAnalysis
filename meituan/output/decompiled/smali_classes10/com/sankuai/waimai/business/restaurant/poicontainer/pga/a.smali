.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;
.super Lcom/meituan/android/cube/pga/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;,
        Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

.field public final r:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;

.field public u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

.field public v:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

.field public final x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

.field public y:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e9fa4289d87e3bcL    # -4.770947227218954E-302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/core/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2213ee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->r:Lcom/meituan/android/cube/pga/common/g;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$a;

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;

    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->y:Lcom/meituan/android/cube/pga/common/b;

    .line 120079
    .line 120080
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 120086
    .line 120087
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

    .line 120088
    .line 120089
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;-><init>()V

    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

    return-void
.end method


# virtual methods
.method public final E0()Lcom/meituan/android/cube/pga/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->r:Lcom/meituan/android/cube/pga/common/g;

    return-object v0
.end method
