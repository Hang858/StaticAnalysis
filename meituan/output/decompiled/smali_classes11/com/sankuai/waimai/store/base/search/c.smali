.class public final Lcom/sankuai/waimai/store/base/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a231f2e87bd7720L    # 9.000393496438282E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/base/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x838fa1

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    const-string v3, ";"

    .line 160038
    .line 160039
    if-nez v2, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result p0

    .line 160051
    if-nez p0, :cond_2

    .line 160052
    .line 160053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160060
    .line 160061
    .line 160062
    move-result p0

    .line 160063
    if-lez p0, :cond_3

    .line 160064
    .line 160065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160066
    .line 160067
    .line 160068
    move-result p0

    .line 160069
    sub-int/2addr p0, v1

    .line 160070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p0

    .line 160077
    return-object p0

    .line 160078
    :cond_3
    const-string p0, ""

    .line 160079
    .line 160080
    return-object p0
.end method
