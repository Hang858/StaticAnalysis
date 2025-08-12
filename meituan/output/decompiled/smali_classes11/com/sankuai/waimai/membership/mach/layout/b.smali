.class public final Lcom/sankuai/waimai/membership/mach/layout/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/membership/mach/layout/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/mach/parser/e;

.field public h:I

.field public i:J

.field public j:D

.field public k:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x215d90bad379e3c2L    # 5.780496964762037E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/membership/mach/layout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca45b8

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    const-string v1, "@finish"

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 100041
    .line 100042
    :cond_1
    const-string v0, "duration"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v0

    .line 100052
    iput-wide v0, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->i:J

    .line 100053
    .line 100054
    const-string v0, "anim-mode"

    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    iput v0, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->h:I

    .line 100065
    .line 100066
    const-string v0, "anim-angle"

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v0

    .line 100076
    iput-wide v0, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->j:D

    .line 100077
    .line 100078
    const-string v0, "stroke-width"

    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->k:D

    :cond_2
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 8

    .line 120000
    move-object v0, p1

    .line 120001
    check-cast v0, Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    new-array v1, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object v0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/membership/mach/layout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x421e93

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-super {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->h:I

    .line 120028
    .line 120029
    if-ne v1, p1, :cond_1

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-wide v1, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->i:J

    .line 120034
    .line 120035
    iget-wide v3, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->j:D

    iget-wide v5, p0, Lcom/sankuai/waimai/membership/mach/layout/b;->k:D

    new-instance v7, Lcom/sankuai/waimai/membership/mach/layout/a;

    invoke-direct {v7, p0, v0}, Lcom/sankuai/waimai/membership/mach/layout/a;-><init>(Lcom/sankuai/waimai/membership/mach/layout/b;Lcom/sankuai/waimai/membership/mach/layout/c;)V

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/membership/mach/layout/c;->c(JDDLrx/functions/Action0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/membership/mach/layout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6eb8a9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/membership/mach/layout/c;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
