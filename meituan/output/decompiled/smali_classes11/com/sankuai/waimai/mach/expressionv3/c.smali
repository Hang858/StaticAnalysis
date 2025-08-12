.class public final Lcom/sankuai/waimai/mach/expressionv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/waimai/mach/expressionv3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/text/NumberFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/waimai/mach/expressionv3/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x37507cb08f531705L    # -1.3725817240035794E42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sput-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->c:Ljava/text/NumberFormat;

    .line 100013
    .line 100014
    const/16 v1, 0x12c

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/expressionv3/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sankuai/waimai/mach/expressionv3/c;->d:Lcom/sankuai/waimai/mach/expressionv3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6d96c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    .line 120025
    .line 120026
    instance-of v1, p1, Ljava/lang/Number;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 120044
    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    const/4 v0, 0x3

    .line 120048
    goto :goto_0

    .line 120049
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 120050
    .line 120051
    if-eqz v0, :cond_5

    .line 120052
    .line 120053
    const/4 v0, 0x4

    .line 120054
    goto :goto_0

    .line 120055
    :cond_5
    instance-of p1, p1, Ljava/lang/Void;

    .line 120056
    .line 120057
    const/4 v0, 0x5

    .line 120058
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120059
    .line 120060
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/mach/expressionv3/c;Lcom/sankuai/waimai/mach/expressionv3/c;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/expressionv3/b;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0xce5e68

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Integer;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 190036
    .line 190037
    const/4 v4, 0x5

    .line 190038
    if-ne v0, v4, :cond_2

    .line 190039
    .line 190040
    iget p0, p1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 190041
    .line 190042
    if-ne p0, v4, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    const/4 v1, -0x1

    .line 190046
    :goto_0
    return v1

    .line 190047
    :cond_2
    iget v1, p1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 190048
    .line 190049
    if-ne v1, v4, :cond_3

    .line 190050
    .line 190051
    return v2

    .line 190052
    :cond_3
    if-eq v0, v2, :cond_4

    .line 190053
    .line 190054
    if-eqz v0, :cond_4

    .line 190055
    .line 190056
    if-ne v0, v3, :cond_5

    .line 190057
    .line 190058
    :cond_4
    if-eq v1, v2, :cond_6

    .line 190059
    .line 190060
    if-eqz v1, :cond_6

    .line 190061
    .line 190062
    if-ne v1, v3, :cond_5

    .line 190063
    .line 190064
    goto :goto_1

    .line 190065
    :cond_5
    new-instance p0, Lcom/sankuai/waimai/mach/expressionv3/b;

    .line 190066
    .line 190067
    const-string p1, "\u4e8c\u5143\u8868\u8fbe\u5f0f\u4e2d "

    .line 190068
    .line 190069
    const-string v0, " \u64cd\u4f5c\u7b26\u7684\u53c2\u6570\u5fc5\u987b\u662f\u5b57\u7b26\u4e32\u3001\u6570\u5b57\u6216\u5e03\u5c14\u503c"

    .line 190070
    .line 190071
    invoke-static {p1, p2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/expressionv3/b;-><init>(Ljava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    throw p0

    .line 190079
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/expressionv3/c;->c(Lcom/sankuai/waimai/mach/expressionv3/c;)I

    .line 190080
    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;)Lcom/sankuai/waimai/mach/expressionv3/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ccf05

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/expressionv3/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/expressionv3/c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/expressionv3/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc66f1d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    const/4 v1, 0x0

    .line 100034
    cmpl-float v0, v0, v1

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    :goto_0
    return-object v0

    .line 100044
    :cond_2
    const/4 v1, 0x1

    .line 100045
    if-ne v0, v1, :cond_4

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v0, Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-lez v0, :cond_3

    .line 100056
    .line 100057
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100061
    .line 100062
    :goto_1
    return-object v0

    .line 100063
    :cond_4
    const/4 v1, 0x2

    .line 100064
    if-ne v0, v1, :cond_5

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v0, Ljava/lang/Boolean;

    .line 100069
    .line 100070
    return-object v0

    .line 100071
    :cond_5
    const/4 v1, 0x3

    .line 100072
    if-ne v0, v1, :cond_6

    .line 100073
    .line 100074
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100075
    .line 100076
    return-object v0

    .line 100077
    :cond_6
    const/4 v1, 0x4

    .line 100078
    if-ne v0, v1, :cond_7

    .line 100079
    .line 100080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100081
    .line 100082
    return-object v0

    .line 100083
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100084
    .line 100085
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/mach/expressionv3/c;)I
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
    sget-object v2, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaec85e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120032
    .line 120033
    if-ne v1, v0, :cond_2

    .line 120034
    .line 120035
    iget v2, p1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120036
    .line 120037
    if-ne v2, v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    return p1

    .line 120052
    :cond_2
    const/4 v2, 0x2

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    if-ne v1, v2, :cond_4

    .line 120056
    .line 120057
    :cond_3
    iget v3, p1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120058
    .line 120059
    if-eqz v3, :cond_9

    .line 120060
    .line 120061
    if-ne v3, v2, :cond_4

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    if-ne v1, v0, :cond_6

    .line 120065
    .line 120066
    iget v3, p1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120067
    .line 120068
    if-eqz v3, :cond_5

    .line 120069
    .line 120070
    if-ne v3, v2, :cond_6

    .line 120071
    .line 120072
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    return p1

    .line 120089
    :cond_6
    if-eqz v1, :cond_7

    .line 120090
    .line 120091
    if-ne v1, v2, :cond_8

    .line 120092
    .line 120093
    :cond_7
    iget v1, p1, Lcom/sankuai/waimai/mach/expressionv3/c;->b:I

    .line 120094
    .line 120095
    if-ne v1, v0, :cond_8

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/expressionv3/c;->j()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    return p1

    .line 120114
    :cond_8
    const/4 p1, -0x1

    .line 120115
    return p1

    .line 120116
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/expressionv3/c;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/expressionv3/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/expressionv3/c;->c(Lcom/sankuai/waimai/mach/expressionv3/c;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x302a5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e5d9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Number;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c5cc4

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
    check-cast v0, Ljava/lang/Number;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    instance-of v1, v0, Ljava/lang/Number;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Ljava/lang/Number;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    check-cast v0, Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    check-cast v0, Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_3
    const-wide/16 v0, 0x0

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd98563

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    instance-of v1, v0, Ljava/util/Map;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Ljava/util/Map;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x113b9a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expressionv3/c;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    instance-of v1, v0, Ljava/lang/String;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    check-cast v0, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "1"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const-string v0, "0"

    .line 100046
    .line 100047
    :goto_0
    return-object v0

    .line 100048
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    .line 100049
    .line 100050
    if-eqz v1, :cond_5

    .line 100051
    .line 100052
    instance-of v1, v0, Ljava/lang/Double;

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    sget-object v1, Lcom/sankuai/waimai/mach/expressionv3/c;->c:Ljava/text/NumberFormat;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    return-object v0

    .line 100063
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0

    .line 100068
    :cond_5
    const-string v0, "null"

    .line 100069
    .line 100070
    return-object v0
.end method
