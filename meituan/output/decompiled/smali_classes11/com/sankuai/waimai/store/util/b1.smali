.class public final Lcom/sankuai/waimai/store/util/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x634343dd0a111d59L    # 1.4541146318363596E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/util/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xe795d1

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    cmp-long v4, p0, v1

    .line 120033
    .line 120034
    if-lez v4, :cond_3

    .line 120035
    .line 120036
    const-wide/32 v4, 0x5265c00

    .line 120037
    .line 120038
    .line 120039
    cmp-long v6, p0, v4

    .line 120040
    .line 120041
    if-ltz v6, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 120045
    .line 120046
    div-long/2addr p0, v4

    .line 120047
    const-wide/16 v4, 0x3c

    .line 120048
    .line 120049
    rem-long v6, p0, v4

    .line 120050
    .line 120051
    div-long v8, p0, v4

    .line 120052
    .line 120053
    rem-long/2addr v8, v4

    .line 120054
    const-wide/16 v4, 0xe10

    .line 120055
    .line 120056
    div-long/2addr p0, v4

    .line 120057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-instance v5, Ljava/util/Formatter;

    .line 120063
    .line 120064
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v10

    .line 120068
    invoke-direct {v5, v4, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v4, 0x2

    .line 120072
    cmp-long v10, p0, v1

    .line 120073
    .line 120074
    if-lez v10, :cond_2

    .line 120075
    .line 120076
    const/4 v1, 0x3

    .line 120077
    new-array v1, v1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    aput-object p0, v1, v3

    .line 120084
    .line 120085
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    aput-object p0, v1, v0

    .line 120090
    .line 120091
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    aput-object p0, v1, v4

    .line 120096
    .line 120097
    const-string p0, "%d:%02d:%02d"

    .line 120098
    .line 120099
    invoke-virtual {v5, p0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    return-object p0

    .line 120108
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 120109
    .line 120110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    aput-object p1, p0, v3

    .line 120115
    .line 120116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    aput-object p1, p0, v0

    const-string p1, "%02d:%02d"

    invoke-virtual {v5, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "00:00"

    return-object p0
.end method
