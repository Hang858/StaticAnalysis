.class public final enum Lcom/sankuai/waimai/business/page/kingkong/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/business/page/kingkong/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/business/page/kingkong/c;

.field public static final enum e:Lcom/sankuai/waimai/business/page/kingkong/c;

.field public static f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/waimai/business/page/kingkong/c;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/business/page/kingkong/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lcom/sankuai/waimai/business/page/kingkong/c;


# instance fields
.field public a:[J

.field public b:[J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-wide v0, -0x131d0d9aa9fd473cL    # -3.2657588881919386E216

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v5, v1, [J

    .line 100012
    .line 100013
    const/4 v8, 0x0

    .line 100014
    const-wide/16 v2, 0x38e

    .line 100015
    .line 100016
    aput-wide v2, v5, v8

    .line 100017
    .line 100018
    new-array v6, v1, [J

    .line 100019
    .line 100020
    aput-wide v2, v6, v8

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    const v3, 0x7f10372b

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v7

    .line 100031
    const-string v3, "FOOD"

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    move-object v2, v0

    .line 100035
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/kingkong/c;-><init>(Ljava/lang/String;I[J[JLjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->d:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100041
    .line 100042
    new-array v12, v1, [J

    .line 100043
    .line 100044
    const-wide/32 v3, 0x18d50

    .line 100045
    .line 100046
    .line 100047
    aput-wide v3, v12, v8

    .line 100048
    .line 100049
    new-array v13, v1, [J

    .line 100050
    .line 100051
    const-wide/32 v3, 0x36bba

    .line 100052
    .line 100053
    .line 100054
    aput-wide v3, v13, v8

    .line 100055
    .line 100056
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    const v4, 0x7f10372c

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v14

    .line 100065
    const-string v10, "SELF_DELIVERY"

    .line 100066
    .line 100067
    const/4 v11, 0x1

    .line 100068
    move-object v9, v2

    .line 100069
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/kingkong/c;-><init>(Ljava/lang/String;I[J[JLjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v2, Lcom/sankuai/waimai/business/page/kingkong/c;->e:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100073
    .line 100074
    const/4 v3, 0x2

    .line 100075
    new-array v3, v3, [Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100076
    .line 100077
    aput-object v0, v3, v8

    .line 100078
    .line 100079
    aput-object v2, v3, v1

    .line 100080
    .line 100081
    sput-object v3, Lcom/sankuai/waimai/business/page/kingkong/c;->h:[Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100082
    .line 100083
    new-instance v0, Landroid/util/LongSparseArray;

    .line 100084
    .line 100085
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    sput-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->f:Landroid/util/LongSparseArray;

    .line 100089
    .line 100090
    new-instance v0, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    sput-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->g:Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/c;->values()[Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    array-length v1, v0

    .line 100102
    const/4 v2, 0x0

    .line 100103
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100104
    .line 100105
    aget-object v3, v0, v2

    .line 100106
    .line 100107
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/kingkong/c;->a:[J

    .line 100108
    .line 100109
    array-length v5, v4

    .line 100110
    const/4 v6, 0x0

    .line 100111
    :goto_1
    if-ge v6, v5, :cond_0

    .line 100112
    .line 100113
    aget-wide v9, v4, v6

    .line 100114
    .line 100115
    sget-object v7, Lcom/sankuai/waimai/business/page/kingkong/c;->f:Landroid/util/LongSparseArray;

    .line 100116
    .line 100117
    invoke-virtual {v7, v9, v10, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    add-int/lit8 v6, v6, 0x1

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_0
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/kingkong/c;->b:[J

    .line 100124
    .line 100125
    array-length v5, v4

    .line 100126
    const/4 v6, 0x0

    .line 100127
    :goto_2
    if-ge v6, v5, :cond_1

    .line 100128
    .line 100129
    aget-wide v9, v4, v6

    .line 100130
    .line 100131
    sget-object v7, Lcom/sankuai/waimai/business/page/kingkong/c;->g:Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v9

    .line 100137
    iget-object v10, v3, Lcom/sankuai/waimai/business/page/kingkong/c;->c:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v9

    .line 100143
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    add-int/lit8 v6, v6, 0x1

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100150
    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[J[JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    const/4 p1, 0x3

    .line 270021
    aput-object p4, v0, p1

    .line 270022
    .line 270023
    const/4 p1, 0x4

    .line 270024
    aput-object p5, v0, p1

    .line 270025
    .line 270026
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const p2, 0x5891ce

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result p4

    .line 270035
    if-eqz p4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/c;->a:[J

    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/c;->b:[J

    .line 270044
    .line 270045
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/kingkong/c;->c:Ljava/lang/String;

    .line 270046
    .line 270047
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/business/page/kingkong/c;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4f7c73

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
    check-cast p0, Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->f:Landroid/util/LongSparseArray;

    .line 120026
    .line 120027
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->g:Ljava/util/HashMap;

    .line 120038
    .line 120039
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object p0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    move-object v0, p0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 120057
    .line 120058
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/kingkong/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75dade

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/page/kingkong/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/page/kingkong/c;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/business/page/kingkong/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x356815

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/business/page/kingkong/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/c;->h:[Lcom/sankuai/waimai/business/page/kingkong/c;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/business/page/kingkong/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/business/page/kingkong/c;

    return-object v0
.end method
