.class public Lcom/sankuai/titans/protocol/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3418fcc6407f087L    # -7.593745141895645E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRGBAColor(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/protocol/utils/ColorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa9b717

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-string v3, "invalid color"

    .line 120034
    .line 120035
    if-nez v1, :cond_7

    .line 120036
    .line 120037
    :try_start_0
    const-string v1, "#"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    const/4 v1, 0x4

    .line 120054
    if-eq v0, v1, :cond_2

    .line 120055
    .line 120056
    const/4 v1, 0x3

    .line 120057
    if-ne v0, v1, :cond_4

    .line 120058
    .line 120059
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    :goto_0
    if-ge v4, v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v4, v4, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    const/16 v1, 0x8

    .line 120093
    .line 120094
    const/16 v4, 0x10

    .line 120095
    .line 120096
    const/4 v5, 0x6

    .line 120097
    if-ne v0, v1, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    shl-int/lit8 v0, v0, 0x18

    .line 120112
    .line 120113
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120114
    .line 120115
    .line 120116
    move-result p0

    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-ne v0, v5, :cond_6

    .line 120123
    .line 120124
    const/high16 v0, -0x1000000

    .line 120125
    .line 120126
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result p0

    .line 120130
    :goto_1
    add-int/2addr v0, p0

    .line 120131
    return v0

    .line 120132
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 120133
    .line 120134
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 120139
    .line 120140
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    throw p0

    .line 120144
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 120145
    .line 120146
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    throw p0
.end method

.method public static getRGBAColor(Ljava/lang/String;I)I
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/protocol/utils/ColorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x5011e1

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    return p1

    .line 180044
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 180045
    .line 180046
    .line 180047
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180048
    return p0

    .line 180049
    :catch_0
    move-exception v0

    .line 180050
    const-string v1, "strColor"

    .line 180051
    .line 180052
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p0

    .line 180056
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    if-eqz v1, :cond_2

    .line 180061
    .line 180062
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v1

    .line 180066
    const-string v2, "ColorUtils"

    .line 180067
    .line 180068
    const-string v3, "getRGBAColor"

    .line 180069
    .line 180070
    invoke-interface {v1, v2, v3, v0, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    return p1
.end method
