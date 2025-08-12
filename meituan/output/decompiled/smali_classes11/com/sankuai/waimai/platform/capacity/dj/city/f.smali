.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;,
        Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/waimai/platform/capacity/dj/city/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final d:[C

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x33f372b388a59e63L


# instance fields
.field public a:J

.field public b:B

.field public final c:Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x1291c99332d3dc0bL    # -1.3331374620745804E219

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x20

    .line 100009
    .line 100010
    new-array v1, v0, [C

    .line 100011
    .line 100012
    fill-array-data v1, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->d:[C

    .line 100016
    .line 100017
    new-instance v1, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->e:Ljava/util/HashMap;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->e:Ljava/util/HashMap;

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->d:[C

    .line 100030
    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;I)V
    .locals 23

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 160007
    .line 160008
    .line 160009
    const/4 v3, 0x2

    .line 160010
    new-array v4, v3, [Ljava/lang/Object;

    .line 160011
    .line 160012
    const/4 v5, 0x0

    .line 160013
    aput-object v1, v4, v5

    .line 160014
    .line 160015
    new-instance v6, Ljava/lang/Integer;

    .line 160016
    .line 160017
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v7, 0x1

    .line 160021
    aput-object v6, v4, v7

    .line 160022
    .line 160023
    sget-object v6, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v8, 0x170c1a

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v9

    .line 160032
    if-eqz v9, :cond_0

    .line 160033
    .line 160034
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_0
    const/16 v4, 0x40

    .line 160039
    .line 160040
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    new-array v6, v3, [D

    .line 160045
    .line 160046
    fill-array-data v6, :array_0

    .line 160047
    .line 160048
    .line 160049
    new-array v3, v3, [D

    .line 160050
    .line 160051
    fill-array-data v3, :array_1

    .line 160052
    .line 160053
    .line 160054
    const/4 v8, 0x1

    .line 160055
    :goto_0
    iget-byte v9, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 160056
    .line 160057
    if-ge v9, v2, :cond_2

    .line 160058
    .line 160059
    if-eqz v8, :cond_1

    .line 160060
    .line 160061
    iget-wide v9, v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

    .line 160062
    .line 160063
    invoke-virtual {v0, v9, v10, v3}, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a(D[D)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_1

    .line 160067
    :cond_1
    iget-wide v9, v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

    .line 160068
    .line 160069
    invoke-virtual {v0, v9, v10, v6}, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a(D[D)V

    .line 160070
    .line 160071
    .line 160072
    :goto_1
    xor-int/lit8 v8, v8, 0x1

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_2
    aget-wide v8, v6, v5

    .line 160076
    .line 160077
    aget-wide v10, v6, v7

    .line 160078
    .line 160079
    add-double/2addr v8, v10

    .line 160080
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 160081
    .line 160082
    div-double/2addr v8, v10

    .line 160083
    aget-wide v12, v3, v5

    .line 160084
    .line 160085
    aget-wide v14, v3, v7

    .line 160086
    .line 160087
    add-double/2addr v12, v14

    .line 160088
    div-double/2addr v12, v10

    .line 160089
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;

    .line 160090
    .line 160091
    invoke-direct {v1, v8, v9, v12, v13}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;-><init>(DD)V

    .line 160092
    .line 160093
    .line 160094
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;

    .line 160095
    .line 160096
    aget-wide v15, v6, v5

    .line 160097
    .line 160098
    aget-wide v17, v3, v5

    .line 160099
    .line 160100
    aget-wide v19, v6, v7

    .line 160101
    .line 160102
    aget-wide v21, v3, v7

    .line 160103
    .line 160104
    move-object v14, v1

    .line 160105
    invoke-direct/range {v14 .. v22}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;-><init>(DDDD)V

    .line 160106
    .line 160107
    .line 160108
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;

    .line 160109
    .line 160110
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 160111
    .line 160112
    sub-int/2addr v4, v2

    .line 160113
    shl-long v1, v5, v4

    .line 160114
    .line 160115
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 160116
    .line 160117
    return-void

    .line 160118
    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 160119
    .line 160120
    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static b(DD)Lcom/sankuai/waimai/platform/capacity/dj/city/f;
    .locals 9

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Double;

    .line 160012
    .line 160013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Integer;

    .line 160020
    .line 160021
    const/4 v4, 0x7

    .line 160022
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v5, 0x2

    .line 160026
    aput-object v1, v0, v5

    .line 160027
    .line 160028
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const/4 v6, 0x0

    .line 160031
    const v7, 0xaccb0b

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v8

    .line 160038
    if-eqz v8, :cond_0

    .line 160039
    .line 160040
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    check-cast p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 160045
    .line 160046
    return-object p0

    .line 160047
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;

    .line 160048
    .line 160049
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;-><init>(DD)V

    .line 160050
    .line 160051
    .line 160052
    new-array p0, v5, [Ljava/lang/Object;

    .line 160053
    .line 160054
    aput-object v0, p0, v2

    .line 160055
    .line 160056
    new-instance p1, Ljava/lang/Integer;

    .line 160057
    .line 160058
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160059
    .line 160060
    .line 160061
    aput-object p1, p0, v3

    .line 160062
    .line 160063
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160064
    .line 160065
    const p2, 0x96aa4

    .line 160066
    .line 160067
    .line 160068
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160069
    .line 160070
    .line 160071
    move-result p3

    .line 160072
    if-eqz p3, :cond_1

    .line 160073
    .line 160074
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p0

    .line 160078
    check-cast p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_1
    const/16 p0, 0x23

    .line 160082
    .line 160083
    new-instance p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 160084
    .line 160085
    invoke-direct {p1, v0, p0}, Lcom/sankuai/waimai/platform/capacity/dj/city/f;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;I)V

    .line 160086
    .line 160087
    .line 160088
    move-object p0, p1

    .line 160089
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(D[D)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x482a5c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    aget-wide v3, p3, v2

    .line 160030
    .line 160031
    aget-wide v5, p3, v1

    .line 160032
    .line 160033
    add-double/2addr v3, v5

    .line 160034
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 160035
    .line 160036
    div-double/2addr v3, v5

    .line 160037
    cmpl-double v0, p1, v3

    .line 160038
    .line 160039
    if-ltz v0, :cond_1

    .line 160040
    .line 160041
    iget-byte p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 160042
    .line 160043
    add-int/2addr p1, v1

    .line 160044
    int-to-byte p1, p1

    .line 160045
    iput-byte p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 160046
    .line 160047
    iget-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 160048
    .line 160049
    shl-long/2addr p1, v1

    .line 160050
    const-wide/16 v0, 0x1

    .line 160051
    .line 160052
    or-long/2addr p1, v0

    .line 160053
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 160054
    .line 160055
    aput-wide v3, p3, v2

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget-byte p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 160059
    .line 160060
    add-int/2addr p1, v1

    .line 160061
    int-to-byte p1, p1

    .line 160062
    iput-byte p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 160063
    .line 160064
    iget-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 160065
    .line 160066
    shl-long/2addr p1, v1

    .line 160067
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 160068
    .line 160069
    aput-wide v3, p3, v1

    .line 160070
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ec59f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 100022
    .line 100023
    const/4 v2, 0x5

    .line 100024
    rem-int/2addr v1, v2

    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-wide/high16 v3, -0x800000000000000L

    .line 100033
    .line 100034
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 100035
    .line 100036
    iget-byte v7, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 100037
    .line 100038
    int-to-double v7, v7

    .line 100039
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 100040
    .line 100041
    div-double/2addr v7, v9

    .line 100042
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v7

    .line 100046
    double-to-int v7, v7

    .line 100047
    :goto_0
    if-ge v0, v7, :cond_1

    .line 100048
    .line 100049
    and-long v8, v5, v3

    .line 100050
    .line 100051
    const/16 v10, 0x3b

    .line 100052
    .line 100053
    ushr-long/2addr v8, v10

    .line 100054
    long-to-int v9, v8

    .line 100055
    sget-object v8, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->d:[C

    .line 100056
    .line 100057
    aget-char v8, v8, v9

    .line 100058
    .line 100059
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    shl-long/2addr v5, v2

    .line 100063
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0

    .line 100071
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100072
    .line 100073
    const-string v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    .line 100074
    .line 100075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x9ad045

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 120031
    .line 120032
    const-wide/high16 v2, -0x8000000000000000L

    .line 120033
    .line 120034
    xor-long/2addr v0, v2

    .line 120035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 120040
    .line 120041
    xor-long v1, v4, v2

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    move p1, v0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-byte v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    iget-byte p1, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x331341

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_2
    const-class v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eq v1, v3, :cond_3

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_3
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;

    .line 120044
    .line 120045
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 120046
    .line 120047
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 120048
    .line 120049
    cmp-long v1, v3, v5

    .line 120050
    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_4
    iget-byte v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 120055
    .line 120056
    iget-byte p1, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 120057
    .line 120058
    if-eq v1, p1, :cond_5

    .line 120059
    .line 120060
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc6d33

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 100026
    .line 100027
    const/16 v2, 0x20

    .line 100028
    .line 100029
    ushr-long v2, v0, v2

    .line 100030
    .line 100031
    xor-long/2addr v0, v2

    .line 100032
    long-to-int v1, v0

    .line 100033
    const/16 v0, 0x1f

    .line 100034
    .line 100035
    add-int/2addr v1, v0

    .line 100036
    mul-int/lit8 v1, v1, 0x1f

    .line 100037
    .line 100038
    iget-byte v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 100039
    .line 100040
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76425

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    .line 100022
    .line 100023
    rem-int/lit8 v1, v1, 0x5

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    const/4 v3, 0x1

    .line 100027
    const/4 v4, 0x3

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-array v1, v4, [Ljava/lang/Object;

    .line 100031
    .line 100032
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 100033
    .line 100034
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    aput-object v4, v1, v0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;

    .line 100041
    .line 100042
    aput-object v0, v1, v3

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->c()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    aput-object v0, v1, v2

    .line 100049
    .line 100050
    const-string v0, "%s -> %s -> %s"

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->a:J

    .line 100060
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;

    aput-object v0, v1, v3

    iget-byte v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s -> %s, bits: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
