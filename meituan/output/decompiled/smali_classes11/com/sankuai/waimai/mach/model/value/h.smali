.class public final enum Lcom/sankuai/waimai/mach/model/value/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/mach/model/value/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/waimai/mach/model/value/h;

.field public static final enum c:Lcom/sankuai/waimai/mach/model/value/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/mach/model/value/h;

.field public static final enum e:Lcom/sankuai/waimai/mach/model/value/h;

.field public static f:Landroid/widget/TextView;

.field public static final synthetic g:[Lcom/sankuai/waimai/mach/model/value/h;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x5829db752d5007a1L    # -8.78078039687461E-117

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/mach/model/value/h;

    .line 100009
    .line 100010
    const-string v1, "normal"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sankuai/waimai/mach/model/value/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/mach/model/value/h;->b:Lcom/sankuai/waimai/mach/model/value/h;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/waimai/mach/model/value/h;

    .line 100019
    .line 100020
    const-string v3, "bold"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v3, v4}, Lcom/sankuai/waimai/mach/model/value/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/waimai/mach/model/value/h;->c:Lcom/sankuai/waimai/mach/model/value/h;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/waimai/mach/model/value/h;

    .line 100029
    .line 100030
    const-string v5, "italic"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v5, v6}, Lcom/sankuai/waimai/mach/model/value/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/waimai/mach/model/value/h;->d:Lcom/sankuai/waimai/mach/model/value/h;

    .line 100037
    .line 100038
    new-instance v5, Lcom/sankuai/waimai/mach/model/value/h;

    .line 100039
    .line 100040
    const-string v7, "bold_italic"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v7, v8}, Lcom/sankuai/waimai/mach/model/value/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/waimai/mach/model/value/h;->e:Lcom/sankuai/waimai/mach/model/value/h;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/sankuai/waimai/mach/model/value/h;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/sankuai/waimai/mach/model/value/h;->g:[Lcom/sankuai/waimai/mach/model/value/h;

    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x1

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    const/4 p1, 0x2

    .line 240018
    aput-object p3, v0, p1

    .line 240019
    .line 240020
    new-instance p1, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 p2, 0x3

    .line 240026
    aput-object p1, v0, p2

    .line 240027
    .line 240028
    sget-object p1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p2, 0x8ef2be

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result p3

    .line 240037
    if-eqz p3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput p4, p0, Lcom/sankuai/waimai/mach/model/value/h;->a:I

    .line 240044
    .line 240045
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3bfd19

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/model/value/h;->c()Landroid/widget/TextView;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120035
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x2d8782

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/graphics/Typeface;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, "normal"

    .line 160029
    .line 160030
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    move-object p0, v0

    .line 160033
    :cond_1
    if-nez p1, :cond_2

    .line 160034
    .line 160035
    move-object p1, v0

    .line 160036
    :cond_2
    const-string v1, "medium"

    .line 160037
    .line 160038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    const-string v2, "bold"

    .line 160043
    .line 160044
    if-eqz v1, :cond_3

    .line 160045
    .line 160046
    move-object p1, v2

    .line 160047
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-eqz v1, :cond_4

    .line 160052
    .line 160053
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    if-eqz v1, :cond_4

    .line 160058
    .line 160059
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/h;->b:Lcom/sankuai/waimai/mach/model/value/h;

    .line 160060
    .line 160061
    invoke-static {p0}, Lcom/sankuai/waimai/mach/model/value/h;->d(Lcom/sankuai/waimai/mach/model/value/h;)Landroid/graphics/Typeface;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    return-object p0

    .line 160066
    :cond_4
    const-string v1, "italic"

    .line 160067
    .line 160068
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v3

    .line 160072
    if-eqz v3, :cond_5

    .line 160073
    .line 160074
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v3

    .line 160078
    if-eqz v3, :cond_5

    .line 160079
    .line 160080
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/h;->d:Lcom/sankuai/waimai/mach/model/value/h;

    .line 160081
    .line 160082
    invoke-static {p0}, Lcom/sankuai/waimai/mach/model/value/h;->d(Lcom/sankuai/waimai/mach/model/value/h;)Landroid/graphics/Typeface;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p0

    .line 160086
    return-object p0

    .line 160087
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v0

    .line 160091
    if-eqz v0, :cond_6

    .line 160092
    .line 160093
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-eqz v0, :cond_6

    .line 160098
    .line 160099
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/h;->c:Lcom/sankuai/waimai/mach/model/value/h;

    .line 160100
    .line 160101
    invoke-static {p0}, Lcom/sankuai/waimai/mach/model/value/h;->d(Lcom/sankuai/waimai/mach/model/value/h;)Landroid/graphics/Typeface;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p0

    .line 160105
    return-object p0

    .line 160106
    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result p0

    .line 160110
    if-eqz p0, :cond_7

    .line 160111
    .line 160112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result p0

    .line 160116
    if-eqz p0, :cond_7

    .line 160117
    .line 160118
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/h;->e:Lcom/sankuai/waimai/mach/model/value/h;

    .line 160119
    .line 160120
    invoke-static {p0}, Lcom/sankuai/waimai/mach/model/value/h;->d(Lcom/sankuai/waimai/mach/model/value/h;)Landroid/graphics/Typeface;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p0

    .line 160124
    return-object p0

    .line 160125
    :cond_7
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/h;->b:Lcom/sankuai/waimai/mach/model/value/h;

    .line 160126
    .line 160127
    invoke-static {p0}, Lcom/sankuai/waimai/mach/model/value/h;->d(Lcom/sankuai/waimai/mach/model/value/h;)Landroid/graphics/Typeface;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p0

    .line 160131
    return-object p0
.end method

.method public static c()Landroid/widget/TextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1d894c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/widget/TextView;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/h;->f:Landroid/widget/TextView;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/mach/model/value/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->f:Landroid/widget/TextView;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v2, Lcom/sankuai/waimai/mach/model/value/h;->f:Landroid/widget/TextView;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/h;->f:Landroid/widget/TextView;

    .line 100050
    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/mach/model/value/h;)Landroid/graphics/Typeface;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f48b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Typeface;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget p0, p0, Lcom/sankuai/waimai/mach/model/value/h;->a:I

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/mach/l;->c()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/mach/l;->b()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/h;->f:Landroid/widget/TextView;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object p0, Lcom/sankuai/waimai/mach/model/value/h;->f:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/model/value/h;->c()Landroid/widget/TextView;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd1694

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/mach/model/value/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/model/value/h;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/mach/model/value/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/model/value/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59cb6e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/model/value/h;->g:[Lcom/sankuai/waimai/mach/model/value/h;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/mach/model/value/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/mach/model/value/h;

    return-object v0
.end method
