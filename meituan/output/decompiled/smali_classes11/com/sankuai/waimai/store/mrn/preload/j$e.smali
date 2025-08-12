.class public final Lcom/sankuai/waimai/store/mrn/preload/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/preload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mrn/preload/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/preload/j;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/sankuai/waimai/store/mrn/preload/j$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1087c4

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
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a:Ljava/util/HashMap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/k;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff5221

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
    check-cast p1, Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/mrn/preload/k;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/j$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x68488a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    if-eqz p1, :cond_3

    .line 160037
    .line 160038
    const-string v0, ""

    .line 160039
    .line 160040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a:Ljava/util/HashMap;

    .line 160048
    .line 160049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    check-cast v0, Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 160054
    .line 160055
    if-nez v0, :cond_2

    .line 160056
    .line 160057
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a:Ljava/util/HashMap;

    .line 160058
    .line 160059
    new-instance v1, Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 160060
    .line 160061
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/PreState;->PROCESSING:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160062
    .line 160063
    invoke-direct {v1, p2, p3, v2}, Lcom/sankuai/waimai/store/mrn/preload/k;-><init>(JLcom/sankuai/waimai/store/mrn/preload/PreState;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    return v3

    .line 160070
    :cond_2
    iget-wide v4, v0, Lcom/sankuai/waimai/store/mrn/preload/k;->a:J

    .line 160071
    .line 160072
    cmp-long p1, p2, v4

    .line 160073
    .line 160074
    if-ltz p1, :cond_3

    .line 160075
    .line 160076
    iput-wide p2, v0, Lcom/sankuai/waimai/store/mrn/preload/k;->a:J

    .line 160077
    .line 160078
    sget-object p1, Lcom/sankuai/waimai/store/mrn/preload/PreState;->PROCESSING:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160079
    .line 160080
    iput-object p1, v0, Lcom/sankuai/waimai/store/mrn/preload/k;->b:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x640f52

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    const-string v0, ""

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;JLcom/sankuai/waimai/store/mrn/preload/PreState;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p4, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/j$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x8c3647

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    if-eqz p1, :cond_4

    .line 190040
    .line 190041
    const-string v0, ""

    .line 190042
    .line 190043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a:Ljava/util/HashMap;

    .line 190051
    .line 190052
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p1, Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 190057
    .line 190058
    if-nez p1, :cond_2

    .line 190059
    .line 190060
    return v1

    .line 190061
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/waimai/store/mrn/preload/k;->a:J

    .line 190062
    .line 190063
    cmp-long v0, p2, v4

    .line 190064
    .line 190065
    if-eqz v0, :cond_3

    .line 190066
    .line 190067
    return v1

    .line 190068
    :cond_3
    iput-object p4, p1, Lcom/sankuai/waimai/store/mrn/preload/k;->b:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190069
    .line 190070
    return v3

    :cond_4
    :goto_0
    return v1
.end method
