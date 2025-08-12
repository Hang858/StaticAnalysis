.class public final Lcom/sankuai/waimai/store/poilist/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/preload/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poilist/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/poilist/preload/a<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/poilist/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/poilist/preload/a<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f45fa151996fe45L    # -7.713973547158866E80

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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x23dc73

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
    new-instance v0, Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poilist/preload/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poilist/preload/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poilist/preload/a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/poilist/preload/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7dd7a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/16 v0, 0x4b2

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string v0, "\u5f97\u5230\u4e86\u5b9a\u4f4d\u7ed3\u679c\uff1a"

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    new-array v1, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v2, "Preload"

    .line 120057
    .line 120058
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->h(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->e(Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30e758

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120024
    .line 120025
    const-string v0, "locate failed null"

    .line 120026
    .line 120027
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const-string v0, "\u5f97\u5230\u4e86\u5b9a\u4f4d\u7ed3\u679c\uff1a"

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-array v1, v1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v2, "Preload"

    .line 120054
    .line 120055
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->h(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/a;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
